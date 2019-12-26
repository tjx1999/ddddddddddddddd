$(function(){
	
	$.post(
			"selectflow.do",
			{},
			function(data){
				var sum = "";
				for (var int = 0; int < data.length; int++) {
					sum += "<option value="+data[int].flowid+">"+data[int].flowname+"</option>";
				}
				$("#flowid").html(sum);
			}
	);
});