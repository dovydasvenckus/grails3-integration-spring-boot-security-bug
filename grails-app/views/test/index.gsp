<html>
  <head>
    <title>Index</title>
  </head>

  <body>
    <table>
      <tr>
        <th>Boolean</th>
        <th>Short</th>
        <th>Short wrapped</th>
      </tr>
      <g:each in="${entries}">
        <tr>
          <td>${it.boolValue}</td>
          <td>${it.shortValue}</td>
          <td>${it.shortWrappedAsBool}</td>
        </tr>
      </g:each>
    </table>
  </body>
</html>
