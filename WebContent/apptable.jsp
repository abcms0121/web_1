<%@page import="gamefile.GameStar"%>
<%@page import="gamefile.GameImg"%>
<%@page import="java.util.ArrayList"%>
<%@page import="gamevo.GameVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%	

GameImg gi=new GameImg();
GameStar gs=new GameStar();
gi.imgarr.clear();
gs.stararr.clear(); 

ArrayList<String> al=new ArrayList<String>();
ArrayList<String> al2=new ArrayList<String>();

ArrayList<GameVO> gl=new ArrayList<GameVO>();
al.clear();
al.clear();
gl.clear();
for(int i=0;i<150;i++) {
GameVO gv=new GameVO();
gl=(ArrayList)request.getAttribute("alist_g");
gv=gl.get(i);
al.add(gv.getName());
System.out.println(al.get(i));
}
gl.clear();
System.out.println("여기까지 구글!!!!!!!!!!"+al.size());
for(int j=0;j<150;j++){
	GameVO gv=new GameVO();
	gl=(ArrayList)request.getAttribute("alist_a");
	gv=gl.get(j);
	al2.add(gv.getName());
	System.out.println(al.get(j));
}
System.out.println("여기까지 애플!!!!!!!!!!"+al.size());

%>
</head>
<body>
 <table class="table" >
<thead>

<tr style="text-align:left;height:60px; background-color:#EEEEEE;font-size:17px;">
<th style="text-align:left;height:60px; background-color:#EEEEEE;font-size:17px;width:8%;">순위</th>
<th colspan="2" >무료</th>
<th colspan="2" >유료</th>
<th colspan="2" >최고매출</th>
</tr>
</thead>
<tr align=center>
<%
al.clear();
gi.imgarr.clear();



String [] imgsrc2={"free_img_a","charged_img_a","bestseller_img_a"};



for(int p=0;p<3;p++){


	gi.create(imgsrc2[p]);
	
}

for(int z=0;z<50;z++){
%><tr>
<%if((z+1)<=3){ %>
<td style="color:red;font-size:20px;font-weight: bold; font-style: italic;">
<%}else{ %>
<td style="font-size:20px;font-weight: bold; font-style: italic;">
<%}%><%=z+1%></td>
<td><a href="FreeChart2.jsp?name=<%=al2.get(z)%>&img=<%=gi.imgarr.get(z)%>"><img src="<%=gi.imgarr.get(z)%>"></a></td>
<td><a href="FreeChart2.jsp?name=<%=al2.get(z)%>&img=<%=gi.imgarr.get(z)%>" style="color:black;"><%=al2.get(z) %></a></td>


<td><a href="FreeChart2.jsp?name=<%=al2.get(z)%>&img=<%=gi.imgarr.get(z+50)%>"><img src="<%=gi.imgarr.get(z+50)%>"></a></td>
<td><a href="FreeChart2.jsp?name=<%=al2.get(z)%>&img=<%=gi.imgarr.get(z+50)%>" style="color:black;"><%=al2.get(z+50) %></a></td>


<td><a href="FreeChart2.jsp?name=<%=al2.get(z)%>&img=<%=gi.imgarr.get(z+100)%>"><img src="<%=gi.imgarr.get(z+100)%>"></a></td>
<td><a href="FreeChart2.jsp?name=<%=al2.get(z)%>&img=<%=gi.imgarr.get(z+100)%>" style="color:black;"><%=al2.get(z+100) %></a></td>


<% }%>



</tr>

</table> 
</body>
</html>