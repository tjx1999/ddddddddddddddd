function check(){
		if(checktitle() && checkflow() && checktime()){
			return true;
		}else{
			alert("请填写完整再提交！");
			return false;
		}
		
	}
	function checkflow(){
		if($("#flowid").val() != null){
			return true;
		}else{
			alert("请部署流程后，再申请！");
			return false
		}
	}
	
	function checktitle(){
	
		var j = $("#applytitle").val();
		if(j == null || j == "" || j == " "){
			$("#checktitle").html("名字错误！");
			return false;
		}else{
			$("#checktitle").html("");
			return true;
		}
	}
	
	
	
	function checkname(){
		var applyemp = $("#applyemp").val();
		$.post(
				"queryEmployeeName.do",
				{"applyemp":applyemp},
				function(data){
					if(data == true){
						$("#checkname").html(" ");
						$("#submit").removeAttr("disabled");
						return true;
					}else{
						$("#checkname").html("名字错误！");
						$("#submit").attr("disabled","disabled");
						return false;
					}
				}
				
			);
	}
	
	function checkname2(){
		var applyemp = $("#applyemp2").val();
		$.post(
				"queryEmployeeName.do",
				{"applyemp":applyemp},
				function(data){
					if(data == true){
						$("#checkname2").html(" ");
						$("#submit").removeAttr("disabled");
						return true;
					}else{
						$("#checkname2").html("名字错误！");
						$("#submit").attr("disabled","disabled");
						return false;
					}
				}
				
			);
	}
	
	function checktime(){
		var item = /^[0-9]{2}[/][0-9]{2}[/][0-9]{4}$/;
		var begin = $("#begintimeString").val();
		var end = $("#endtimeString").val();
		if(item.test(begin) && item.test(end)){
			return true;
		}else{
			alert("日期是否完整！");
			return false;
		}
		
	}
	
	function checktime2(){
		
		var begin = $("#begintimeString").val();
		var end = $("#endtimeString").val();
		if(begin != ""){
			return true;
		}else{
			alert("日期是否完整！");
			return false;
		}
		
	}
	
	
	
		
		
	
	