<html>
<body>
  <g:each in="${debug}" status="i" var="record">
      <g:createLink controller='hello' action='debug' params='[p:"${record.key}"]' /><br />
  </g:each>
</body>
</html>