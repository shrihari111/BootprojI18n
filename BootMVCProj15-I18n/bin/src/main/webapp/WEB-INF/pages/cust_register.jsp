<%@ page isELIgnored="false"  pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="sp" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="frm" %>


<h1 style="color:red;text-align:center"><sp:message code="cust.register.title"/></h1>
<br>

<frm:form modelAttribute="cust">
  <table bgcolor="yellow" align="center">
  <tr>
     <td><sp:message code="cust.register.cno"/></td>
     <td><frm:input path="cno"/></td>
  </tr>
  <tr>
     <td><sp:message code="cust.register.cname"/></td>
     <td><frm:input path="cname"/></td>
  </tr>
  <tr>
     <td><sp:message code="cust.register.caddrs"/></td>
     <td><frm:input path="caddrs"/></td>
  </tr>
  <tr>
     <td><sp:message code="cust.register.cbillamt"/></td>
     <td><frm:input path="cbillamt"/></td>
  </tr>
  
  <tr>
     <td colspan="2"><input type="submit" value="<sp:message code="cust.register.caption"/>"/></td>
    
  </tr>
  
  
  </table>
</frm:form>

<center>
<a href="?lang=hi_IN">हिंदी</a> &nbsp;&nbsp;
<a href="?lang=mr_IN">मराठी</a>&nbsp;&nbsp;
<a href="?lang=fr_FR">French</a>&nbsp;&nbsp;
<a href="?lang=de_DE">German</a>&nbsp;&nbsp;
<a href="?lang=en_US">English</a>&nbsp;&nbsp;
</center>


