package com.hz.ssm.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class FlownodeExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public FlownodeExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        protected void addCriterionForJDBCDate(String condition, Date value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            addCriterion(condition, new java.sql.Date(value.getTime()), property);
        }

        protected void addCriterionForJDBCDate(String condition, List<Date> values, String property) {
            if (values == null || values.size() == 0) {
                throw new RuntimeException("Value list for " + property + " cannot be null or empty");
            }
            List<java.sql.Date> dateList = new ArrayList<java.sql.Date>();
            Iterator<Date> iter = values.iterator();
            while (iter.hasNext()) {
                dateList.add(new java.sql.Date(iter.next().getTime()));
            }
            addCriterion(condition, dateList, property);
        }

        protected void addCriterionForJDBCDate(String condition, Date value1, Date value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            addCriterion(condition, new java.sql.Date(value1.getTime()), new java.sql.Date(value2.getTime()), property);
        }

        public Criteria andNodeidIsNull() {
            addCriterion("nodeid is null");
            return (Criteria) this;
        }

        public Criteria andNodeidIsNotNull() {
            addCriterion("nodeid is not null");
            return (Criteria) this;
        }

        public Criteria andNodeidEqualTo(Integer value) {
            addCriterion("nodeid =", value, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidNotEqualTo(Integer value) {
            addCriterion("nodeid <>", value, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidGreaterThan(Integer value) {
            addCriterion("nodeid >", value, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidGreaterThanOrEqualTo(Integer value) {
            addCriterion("nodeid >=", value, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidLessThan(Integer value) {
            addCriterion("nodeid <", value, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidLessThanOrEqualTo(Integer value) {
            addCriterion("nodeid <=", value, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidIn(List<Integer> values) {
            addCriterion("nodeid in", values, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidNotIn(List<Integer> values) {
            addCriterion("nodeid not in", values, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidBetween(Integer value1, Integer value2) {
            addCriterion("nodeid between", value1, value2, "nodeid");
            return (Criteria) this;
        }

        public Criteria andNodeidNotBetween(Integer value1, Integer value2) {
            addCriterion("nodeid not between", value1, value2, "nodeid");
            return (Criteria) this;
        }

        public Criteria andFlowidIsNull() {
            addCriterion("flowid is null");
            return (Criteria) this;
        }

        public Criteria andFlowidIsNotNull() {
            addCriterion("flowid is not null");
            return (Criteria) this;
        }

        public Criteria andFlowidEqualTo(Integer value) {
            addCriterion("flowid =", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotEqualTo(Integer value) {
            addCriterion("flowid <>", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidGreaterThan(Integer value) {
            addCriterion("flowid >", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidGreaterThanOrEqualTo(Integer value) {
            addCriterion("flowid >=", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLessThan(Integer value) {
            addCriterion("flowid <", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidLessThanOrEqualTo(Integer value) {
            addCriterion("flowid <=", value, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidIn(List<Integer> values) {
            addCriterion("flowid in", values, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotIn(List<Integer> values) {
            addCriterion("flowid not in", values, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidBetween(Integer value1, Integer value2) {
            addCriterion("flowid between", value1, value2, "flowid");
            return (Criteria) this;
        }

        public Criteria andFlowidNotBetween(Integer value1, Integer value2) {
            addCriterion("flowid not between", value1, value2, "flowid");
            return (Criteria) this;
        }

        public Criteria andEmpnameIsNull() {
            addCriterion("empname is null");
            return (Criteria) this;
        }

        public Criteria andEmpnameIsNotNull() {
            addCriterion("empname is not null");
            return (Criteria) this;
        }

        public Criteria andEmpnameEqualTo(String value) {
            addCriterion("empname =", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameNotEqualTo(String value) {
            addCriterion("empname <>", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameGreaterThan(String value) {
            addCriterion("empname >", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameGreaterThanOrEqualTo(String value) {
            addCriterion("empname >=", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameLessThan(String value) {
            addCriterion("empname <", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameLessThanOrEqualTo(String value) {
            addCriterion("empname <=", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameLike(String value) {
            addCriterion("empname like", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameNotLike(String value) {
            addCriterion("empname not like", value, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameIn(List<String> values) {
            addCriterion("empname in", values, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameNotIn(List<String> values) {
            addCriterion("empname not in", values, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameBetween(String value1, String value2) {
            addCriterion("empname between", value1, value2, "empname");
            return (Criteria) this;
        }

        public Criteria andEmpnameNotBetween(String value1, String value2) {
            addCriterion("empname not between", value1, value2, "empname");
            return (Criteria) this;
        }

        public Criteria andOrderidIsNull() {
            addCriterion("orderid is null");
            return (Criteria) this;
        }

        public Criteria andOrderidIsNotNull() {
            addCriterion("orderid is not null");
            return (Criteria) this;
        }

        public Criteria andOrderidEqualTo(Integer value) {
            addCriterion("orderid =", value, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidNotEqualTo(Integer value) {
            addCriterion("orderid <>", value, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidGreaterThan(Integer value) {
            addCriterion("orderid >", value, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidGreaterThanOrEqualTo(Integer value) {
            addCriterion("orderid >=", value, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidLessThan(Integer value) {
            addCriterion("orderid <", value, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidLessThanOrEqualTo(Integer value) {
            addCriterion("orderid <=", value, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidIn(List<Integer> values) {
            addCriterion("orderid in", values, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidNotIn(List<Integer> values) {
            addCriterion("orderid not in", values, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidBetween(Integer value1, Integer value2) {
            addCriterion("orderid between", value1, value2, "orderid");
            return (Criteria) this;
        }

        public Criteria andOrderidNotBetween(Integer value1, Integer value2) {
            addCriterion("orderid not between", value1, value2, "orderid");
            return (Criteria) this;
        }

        public Criteria andIsresultIsNull() {
            addCriterion("isresult is null");
            return (Criteria) this;
        }

        public Criteria andIsresultIsNotNull() {
            addCriterion("isresult is not null");
            return (Criteria) this;
        }

        public Criteria andIsresultEqualTo(String value) {
            addCriterion("isresult =", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultNotEqualTo(String value) {
            addCriterion("isresult <>", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultGreaterThan(String value) {
            addCriterion("isresult >", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultGreaterThanOrEqualTo(String value) {
            addCriterion("isresult >=", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultLessThan(String value) {
            addCriterion("isresult <", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultLessThanOrEqualTo(String value) {
            addCriterion("isresult <=", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultLike(String value) {
            addCriterion("isresult like", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultNotLike(String value) {
            addCriterion("isresult not like", value, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultIn(List<String> values) {
            addCriterion("isresult in", values, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultNotIn(List<String> values) {
            addCriterion("isresult not in", values, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultBetween(String value1, String value2) {
            addCriterion("isresult between", value1, value2, "isresult");
            return (Criteria) this;
        }

        public Criteria andIsresultNotBetween(String value1, String value2) {
            addCriterion("isresult not between", value1, value2, "isresult");
            return (Criteria) this;
        }

        public Criteria andProccesstimeIsNull() {
            addCriterion("proccesstime is null");
            return (Criteria) this;
        }

        public Criteria andProccesstimeIsNotNull() {
            addCriterion("proccesstime is not null");
            return (Criteria) this;
        }

        public Criteria andProccesstimeEqualTo(Date value) {
            addCriterionForJDBCDate("proccesstime =", value, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeNotEqualTo(Date value) {
            addCriterionForJDBCDate("proccesstime <>", value, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeGreaterThan(Date value) {
            addCriterionForJDBCDate("proccesstime >", value, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeGreaterThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("proccesstime >=", value, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeLessThan(Date value) {
            addCriterionForJDBCDate("proccesstime <", value, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeLessThanOrEqualTo(Date value) {
            addCriterionForJDBCDate("proccesstime <=", value, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeIn(List<Date> values) {
            addCriterionForJDBCDate("proccesstime in", values, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeNotIn(List<Date> values) {
            addCriterionForJDBCDate("proccesstime not in", values, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("proccesstime between", value1, value2, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andProccesstimeNotBetween(Date value1, Date value2) {
            addCriterionForJDBCDate("proccesstime not between", value1, value2, "proccesstime");
            return (Criteria) this;
        }

        public Criteria andRemark1IsNull() {
            addCriterion("remark1 is null");
            return (Criteria) this;
        }

        public Criteria andRemark1IsNotNull() {
            addCriterion("remark1 is not null");
            return (Criteria) this;
        }

        public Criteria andRemark1EqualTo(String value) {
            addCriterion("remark1 =", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotEqualTo(String value) {
            addCriterion("remark1 <>", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1GreaterThan(String value) {
            addCriterion("remark1 >", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1GreaterThanOrEqualTo(String value) {
            addCriterion("remark1 >=", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1LessThan(String value) {
            addCriterion("remark1 <", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1LessThanOrEqualTo(String value) {
            addCriterion("remark1 <=", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1Like(String value) {
            addCriterion("remark1 like", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotLike(String value) {
            addCriterion("remark1 not like", value, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1In(List<String> values) {
            addCriterion("remark1 in", values, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotIn(List<String> values) {
            addCriterion("remark1 not in", values, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1Between(String value1, String value2) {
            addCriterion("remark1 between", value1, value2, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark1NotBetween(String value1, String value2) {
            addCriterion("remark1 not between", value1, value2, "remark1");
            return (Criteria) this;
        }

        public Criteria andRemark2IsNull() {
            addCriterion("remark2 is null");
            return (Criteria) this;
        }

        public Criteria andRemark2IsNotNull() {
            addCriterion("remark2 is not null");
            return (Criteria) this;
        }

        public Criteria andRemark2EqualTo(String value) {
            addCriterion("remark2 =", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotEqualTo(String value) {
            addCriterion("remark2 <>", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2GreaterThan(String value) {
            addCriterion("remark2 >", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2GreaterThanOrEqualTo(String value) {
            addCriterion("remark2 >=", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2LessThan(String value) {
            addCriterion("remark2 <", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2LessThanOrEqualTo(String value) {
            addCriterion("remark2 <=", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2Like(String value) {
            addCriterion("remark2 like", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotLike(String value) {
            addCriterion("remark2 not like", value, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2In(List<String> values) {
            addCriterion("remark2 in", values, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotIn(List<String> values) {
            addCriterion("remark2 not in", values, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2Between(String value1, String value2) {
            addCriterion("remark2 between", value1, value2, "remark2");
            return (Criteria) this;
        }

        public Criteria andRemark2NotBetween(String value1, String value2) {
            addCriterion("remark2 not between", value1, value2, "remark2");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}