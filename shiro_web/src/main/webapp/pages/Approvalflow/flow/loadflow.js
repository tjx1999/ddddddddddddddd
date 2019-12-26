function loadflow(indexpage){
	
	$.post(
			"daiwoshenp.do",
			{"indexpage":indexpage},
			function(page){
				
				var content = $("#content");
				var html = "";
				for (var int = 0; int < page.data.length; int++) {
					html += "<tr>";
					html += "<td class='highlight'>";
					html += "<div class='success'></div>";
					html += "<a href='#'>'"+page.data[int].flowname+"'</a>";
					html += "</td>";
					html += "<td class='hidden-phone'>'"+page.data[int].flowid+"'</td>";
					if(page.data[int].flowstatus == 1){
						html += "<td>待使用</td>";
					}else if(page.data[int].flowstatus == 2){
						html += "<td>审核中</td>";
					}else if(page.data[int].flowstatus == 3){
						html += "<td>已通过</td>";
					}else if(page.data[int].flowstatus == 4){
						html += "<td>已驳回</td>";
					}
					html += "<td><a href='deleteflow.do?flowid="+page.data[int].flowid+"' class='btn mini black'><i class='icon-trash'></i> 删除</a>";
					html += "&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp";
					html += "<a href='shenpiliuzhuan.do?flowid="+page.data[int].flowid+"' class='btn mini black'></i> 查看流程图</a></td>";
					html += "</tr>";
				}
				

				content.html(html);
				
				 var indexpagecontent = "";
					if(page.indexpage >= 1){
						indexpagecontent += "<li><a onclick='loadflow("+(page.indexpage - 1)+")'>&lt;</a></li>";
					}else{
						indexpagecontent += "<li><a>&lt;</a></li>";
					}
					
					if(page.pagecount > 3){
						if(page.indexpage <= 1){
							indexpagecontent += "<li><a onclick='loadflow(1)'>1</a></li>";
							indexpagecontent += "<li><a onclick='loadflow(2)'>2</a></li>";
							indexpagecontent += "<li><a onclick='loadflow(3)'>3</a></li>";
						}else if(page.indexpage+3 >= page.pagecount){
							for (var i = page.pagecount-2; i <= page.pagecount; i++) {
								indexpagecontent += "<li><a onclick='loadflow("+i+")'>"+i+"</a></li>";
							}
						}else{
							indexpagecontent += "<li><a onclick='loadflow("+(page.indexpage-1)+")'>"+(page.indexpage-1)+"</a></li>";
							indexpagecontent += "<li><a onclick='loadflow("+(page.indexpage)+")'>"+(page.indexpage)+"</a></li>";
							indexpagecontent += "<li><a onclick='loadflow("+(page.indexpage+1)+")'>"+(page.indexpage+1)+"</a></li>";
						}
					}else{
						for (var i = 1; i <= page.pagecount; i++) {
							indexpagecontent += "<li><a onclick='loadflow("+i+")'>"+i+"</a></li>";
						}
					}
					
					if(page.indexpage >= page.pagecount){
						indexpagecontent += " <li><a>&gt;</a></li>";
					}else{
						indexpagecontent += " <li><a onclick='loadflow("+(page.indexpage+1)+")'>&gt;</a></li>";
					}
			        var indexcontent = $("#indexpage");
					indexcontent.html(indexpagecontent);

			}
	);
}

