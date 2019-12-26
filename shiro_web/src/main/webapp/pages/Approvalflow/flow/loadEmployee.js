function loadEmployee(orderid){
	alert(orderid);
	$.post(
			"dingyi.do",
			{"orderid":orderid},
			function(page){
				alert("=====");
				/*var content = $("#content");
				
				for (var int = 0; int < page.data.length; int++) {
					var html = "";
					html += "<tr>";
					html += "<td class='highlight'>";
					html += "<div class='success'></div>";
					html += "<a href='#'>'"+page.data[int].truename+"'</a>";
					html += "</td>";
					html += "<td class='hidden-phone'>'"+page.data[int].job+"'</td>";
					html += "<td>'"+page.data[int].dept+"'</td>";
					html += "<td>";
					html += "<a href='#' class='btn mini black' onclick='loadEmployee("+page.indexpage+")'>添加第<strong id='orderid' name='indexpage'>'"+page.indexpage+"'</strong>位审批</a>";
					html += "&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp";
					html += "<a href='#' class='btn mini black'></i>撤销</a>";
					html += "</td>";
					html += "</tr>";
					
				}
				
				content.html(html);
				*/
			}
	);
}