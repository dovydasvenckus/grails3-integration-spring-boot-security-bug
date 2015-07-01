<html>
  <head>
    <title>Create</title>
  </head>

  <body>
    <g:form action="save">
      <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
      <fieldset>
        <label class="checkbox">
                    <g:checkBox name="boolValue" value="${test.boolValue}"/>
                    <i></i>
                    Boolean
        </label>
        <label class="checkbox">
                    <g:checkBox name="shortWrappedAsBool" value="${test.shortWrappedAsBool}"/>
                    <i></i>
                    Short Wrapped As Boolean
        </label>
      </fieldset>
      <g:submitButton name="submit"/>
  </g:form>
  </body>
</html>
