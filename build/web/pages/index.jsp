<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- To load JQuery core library-->
<script type="text/javascript" src="<c:url value="/lib/JQuery/jquery-2.1.0.min.js"/>"></script>
<!--To load JQuery UI Library-->


<script type="text/javascript" src="<c:url value="/lib/JQuery/jquery-ui.min.js"/>"></script>
<link href="<c:url value="/styles/css/jquery-ui.min.css"/>" rel="stylesheet" type="text/css" >

<script>
     $(document).ready(function () {
    $("#btn").click(function(){
       var name=$("#name").val();
       $.ajax({
           type:'POST',
           data:{name:name},
           url:'Ajax',
           success:function(result){
               $("#result").html(result);
           }
       });
    });
    

    });
    
    </script>




<h1>Hello World</h1>
<form>
    Name : <input type="text" id="name"/>
    <button id="btn">Click</button>
    <br/>
    <span id="result">
    </span>
</form>














