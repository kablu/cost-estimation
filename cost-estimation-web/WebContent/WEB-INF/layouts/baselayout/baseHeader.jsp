 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<script type = "text/javascript" >
 history.pushState({ page: 1 }, "title 1", "#nbb");
 
 window.onhashchange = function (event) {
 	window.location.hash = "nbb";
 };

</script>
 <script language="javascript">
 window.onload = function () {  
	document.onkeydown = function() {    
	    switch (event.keyCode) { 
	        case 116 : //F5 button
	            event.returnValue = false;
	            event.keyCode = 0;
	            return false; 
	        case 82 : //R button
	            if (event.ctrlKey) { 
	                event.returnValue = false; 
	                event.keyCode = 0;  
	                return false; 
	            } 
	    }
	}
	document.oncontextmenu = document.body.oncontextmenu = function() {return false;}
 }   
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bluebird/3.3.5/bluebird.min.js"></script>


<script src="${pageContext.servletContext.contextPath}/resources/jquery-1.11.2.min.js"></script>
	<script src="${pageContext.servletContext.contextPath}/resources/jquery-2.2.0.min.js"	type="text/javascript"></script>
	<!-- <script src="js/third_party_js/jquery/jquery-3.1.1.min.js"	type="text/javascript"></script> -->

<!--  Angular, Bootstrap js -->	
<script	src="${pageContext.servletContext.contextPath}/resources/bootstrap.min-3.3.7.js"></script>
<script	src="${pageContext.servletContext.contextPath}/resources/angular-1.5.7.min.js"></script>

