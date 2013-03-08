<apply template="base">

    <div class="control-group span5">
      <form method="post" action="/newRecipe">
          <label class="control-label" for="dsl">Your inserted recipe</label>
          <div class="controls">
            <textarea class="input-xlarge span5" name="dsl" id="dsl">
  {"foo": "bar"}
  </textarea>
  <br/>
  <div class="span5">
      <div class="alert alert-success">
      <strong>Success</strong>! Enjoy your newly created recipe.
      </div>
  </div>
          </div>
      </form>

    </div>

    <script>
      var editor = CodeMirror.fromTextArea(document.getElementById("dsl"), {
        lineNumbers: true,
        styleActiveLine: true,
        theme: "ambiance",
        mode: "json"
      });
      editor.setSize(500,350);
    </script>
</apply>
