package com.hz.ssm.realm;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;

import com.hz.ssm.pojo.Employee;
import com.hz.ssm.pojo.Rights;
import com.hz.ssm.pojo.Role;
import com.hz.ssm.service.UserService;


/**
 * 
 * @author Administrator
 *
 */
public class AuthRealm extends AuthorizingRealm{

	@Autowired
	private UserService userService;
	
	/**
	 * 
	 */
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(
			PrincipalCollection principals) {
	 
		Employee user = (Employee) principals.iterator().next();
		
		Integer userid = user.getEmpid();
	
		Set<String>  roleSet = new HashSet<String>();
		
	
		Set<String>  rightsSet = new HashSet<String>();
		
		
		List<Role> roleList = userService.findRoleInfoByUserId(userid);
		
		for (Role role : roleList) {
			
			System.out.println(role.getRolename()+"===");
			roleSet.add(role.getRolename());
		}
		
		
		List<Rights> rightsList  = userService.findRightsInfoByUserId(userid);
       
       for (Rights rights : rightsList) {
			rightsSet.add(rights.getRightname());
			
			System.out.println(rights.getRightname()+"++++");
		}
	
		SimpleAuthorizationInfo  simpleAuthorizationInfo = new SimpleAuthorizationInfo();
		
		simpleAuthorizationInfo.setRoles(roleSet);
		
		simpleAuthorizationInfo.setStringPermissions(rightsSet);
		
		return simpleAuthorizationInfo;
	}
	
	
	
	/**
	 *
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(
			AuthenticationToken token) throws AuthenticationException {
		  
			UsernamePasswordToken token2 = (UsernamePasswordToken) token;
		
			String username = token2.getUsername();
		
			String userPwd = new String(token2.getPassword());
			
			
			Employee  emp =  userService.checkLogin(username,userPwd);
			
		if (emp != null) {
			
			
			Session session = SecurityUtils.getSubject().getSession();
			
			session.setAttribute("emp", emp);
			
			SimpleAuthenticationInfo authInfo
			         = new SimpleAuthenticationInfo(emp, userPwd, this.getName());
			
			return authInfo;
			
		}
		
		return null;
	}

}
