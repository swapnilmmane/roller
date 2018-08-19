<%--
  Licensed to the Apache Software Foundation (ASF) under one or more
   contributor license agreements.  The ASF licenses this file to You
  under the Apache License, Version 2.0 (the "License"); you may not
  use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.  For additional information regarding
  copyright in this work, please see the NOTICE file in the top level
  directory of this distribution.
--%>
<%@ include file="/WEB-INF/jsps/taglibs-struts2.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="<%= request.getContextPath() %>/favicon.ico" type="image/x-icon">
    <title><s:property value="getProp('site.shortName')"/>: <s:property value="pageTitle"/></title>
    <tiles:insertAttribute name="head"/>
    <style> <tiles:insertAttribute name="styles" /> </style>
</head>
<body>

<tiles:insertAttribute name="bannerStatus"/>

<div class="row">
    <div class="col-md-12 roller-column-left">
        <div class="panel panel-default">
            <div class="panel-body">
                <tiles:insertAttribute name="messages"/>
                <h2 class="roller-page-title"><s:property value="pageTitle"/></h2>
                <tiles:insertAttribute name="content"/>
            </div>
        </div>
    </div>
</div>

<footer class="footer">
    <div class="container">
        <tiles:insertAttribute name="footer"/>
    </div>
</footer>

</body>
</html>
