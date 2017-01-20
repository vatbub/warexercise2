<%--
  #%L
  HelloWorld
  %%
  Copyright (C) 2016 - 2017 Frederik Kammel
  %%
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
  
       http://www.apache.org/licenses/LICENSE-2.0
  
  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
  #L%
  --%>
<html>
<head>
<title>Sample Application Servlet Page</title>
</head>
    <body bgcolor=white>
    <table border=\"0\" cellpadding=\"10\">
            <tr>
            <td>
            <img src=\"images/icon.jpg\">
            </td>
            <td>
            <h1>Sample Application Servlet</h1>
            </td>
            </tr>
            </table>

            This is the output of a servlet that is part of
            the Hello, World application.<br>
            <b>If this line appears, the travis deployment worked!</b><br>
            Current date and time is: {DateTime}
    <form action="main.jsp" method="GET">
         First Name: <input type="text" name="first_name">
    <br />
         Last Name: <input type="text" name="last_name" />
    <input type="submit" value="Submit" />
    </form>
    </body>
</html>
