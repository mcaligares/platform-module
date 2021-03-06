<script type="text/javascript">
  $(document).ready(function() {
    $('#signin-osc').on('shown.bs.modal', function () {
      $('#username').focus();
    });
  });
</script>
<div class="modal fade signin" id="signin-osc" tabindex="-1" role="dialog" aria-labelledby="signinLabel">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content">

      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Cerrar">
          <i class="fa fa-1x fa-times" aria-hidden="true"></i>
        </button>
        <h3 class="modal-title" id="signinLabel">
          <g:message code="signin.titulo" />
        </h3>
      </div>

      <form action="/login/authenticate" method="POST" autocomplete="off">
        <div class="modal-body">
          <div class="form-group">
            <label for="username">
              <g:message code="signin.username.label" />
            </label>
            <input type="email" class="form-control" id="username" required name="username"
                placeholder="${g.message(code:'signin.username.placeholder')}">
          </div>
          <div class="form-group">
            <label for="password">
              <g:message code="signin.password.label" />
            </label>
            <input type="password" class="form-control" id="password" required name="password"
                placeholder="********">
          </div>
        </div>

        <div class="modal-footer">
          <div class="row">
            <div class="col-xs-6 text-left">
              <div class="checkbox">
                <label>
                  <input type="checkbox" name="remember-me">
                  <g:message code="signin.remember.label" />
                </label>
              </div>
            </div>
            <div class="col-xs-6">
              <button type="submit" class="btn btn-primary">
                <g:message code="signin.enter" />
              </button>
            </div>
          </div>
        </div>
      </form>

    </div>
  </div>
</div>
