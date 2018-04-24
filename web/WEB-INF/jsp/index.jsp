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



<!--Ajax with servlet and mvc controller-->
<!--
<script>
     $(document).ready(function () {
    $("#btn").click(function(){
      //var name=$("#name").val();
       $.ajax({
         //type:'POST',
          // data:{value:name},
           //url:'./hello.anyExtantion',
           //data:{name:name},
           //type:'GET',
           
           
           url:'ajax',
     
           success:function(result){
               $("#result").html(result);
           }
       });
    });
    

    });
    
    </script>




<h3>Hello World</h3>

 Name : <input type="text" id="name"/>
 

<button id="btn">Click</button><br/>

<div id="result">
    
</div>
//-->
<!--Ajax loading method-->
<!--
<script>
    $(document).ready(function(){
        $("#btn").click(function(){
           $("#myDiv").load("pages/loading.jsp"); 
        });
    });
    
    
</script>

<button id="btn">Load page</button>
<div id="myDiv">
    
</div>
-->
<!--Getting JSON data-->
<!--
<script>
     $(document).ready(function(){
        $("#btn").click(function(){
            $.getJSON("<c:url value="/js/fjson.json"/>",function(val){
             
                  $("#myDiv").html("<p>"+val.name+"</p>");
                  
           $("#myDiv").append("<p>"+val.skill+"</p>");
                  $("#myDiv").append("<p>"+val.play+"</p>");
                  
             
               
           }) ;
        });
    });
    
    
</script>

<button id="btn">Get json</button>
<div id="myDiv">
    
</div>

-->

