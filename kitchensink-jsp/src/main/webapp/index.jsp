<%@ page language="java" contentType="text/html; charset=UTF-8"     pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <title>kitchensink-jsp</title>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <!-- Here we include the css file  -->
   <link rel="stylesheet" type="text/css" href="resources/css/screen.css" />
   
<head>
<body>
   <div id="container">
      <div id="content">
         <div id="sidebar">
            <h3>Find out more</h3>
            <p>Learn about JBoss AS 7.</p>
            <ul>
            <li><a
               href="http://www.jboss.org/jdf/quickstarts/jboss-as-quickstart/guide/Introduction">JBoss
                  AS 7 Getting Started Developing Applications Guide</a></li>
            <li><a href="http://www.jboss.org/jbossas">JBoss AS 7 project
                  site</a></li>
            </ul>
            <p>Learn about the Java EE 6 platform and the component
               model it provides.</p>
            <ul>
               <li><a
                  href="http://download.oracle.com/javaee/6/tutorial/doc">Java
                     EE 6 tutorial</a></li>
               <li><a
                  href="http://docs.jboss.org/cdi/spec/1.0/html">JSR-299:
                     CDI specification</a></li>
               <li><a
                  href="https://sites.google.com/site/cdipojo/get-started">CDI
                     Source</a></li>
            </ul>
            <p>Dive into Weld, the CDI reference implementation, and
               discover portable extensions Seam 3 offers.</p>
            <ul>
               <li><a
                  href="http://docs.jboss.org/weld/reference/latest/en-US/html">Weld
                     reference guide</a></li>
               <li><a href="http://seamframework.org/Weld">Weld
                     project</a></li>
               <li><a href="http://seamframework.org/Seam3">Seam
                     3 project</a></li>
               <li><a
                  href="http://seamframework.org/Community/Forums">User
                     forums</a></li>
               <li><a
                  href="http://seamframework.org/Community/MailingLists">Mailing
                     lists</a></li>
               <li><a
                  href="https://issues.jboss.org/browse/WELDRAD">Archetype
                     issue tracker</a></li>
            </ul>
            <p>Explore JavaServer Faces, the component-oriented UI
               framework in Java EE 6.</p>
            <ul>
               <li><a href="http://www.javaserverfaces.org">JSF
                     community site</a></li>
            </ul>
            <p>
               If you have an add-on, please <a
                  href="http://seamframework.org/Community/Forums">let
                  us know</a> and consider <a
                  href="http://seamframework.org/Seam3/GetInvolved">contributing</a>
               it back to the community!
            </p>
         </div>
   
   			
   			<!-- here we include the Registration Form in the template page
   			using the jsp include directive 
   			 -->
   			
   			<%@ include file="registrationForm.jsp" %>
   			
   			
   			<!-- Statically inculde the Registration result at compilation time -->
   			<%@ include file="registrationResult.jsp" %>
   			
      </div>
      <div id="footer">
         <img src="resources/gfx/logo.png" alt="Weld logo" />
         <p>
            This project was generated from a Maven archetype from
            JBoss.<br />
         </p>
      </div>
   </div>
</body>
</html>
