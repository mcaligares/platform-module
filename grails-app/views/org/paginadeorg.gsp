<!DOCTYPE html>
<html lang="en-US">
<head>
  <meta name="layout" content="pagina-org"/>
  <title><g:message code="label.plataforma.full"/></title>
</head>
<body>
  <div class="section no-padding">
    <div class="col-xs-12">
      <h1>${org.nombre}</h1>
    </div>
    <div class="col-xs-12 col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

      <div class="hidden-sm">
        <h3>Objetivos de Desarrollo Sostenible</h3>
        <div class="ods">
          <img src="${assetPath(src: 'ods/1.jpg')}" class="col-xs-3 col-md-4" alt="Responsive image">
          <img src="${assetPath(src: 'ods/2.jpg')}" class="col-xs-3 col-md-4" alt="Responsive image">
          <img src="${assetPath(src: 'ods/3.jpg')}" class="col-xs-3 col-md-4" alt="Responsive image">
          <img src="${assetPath(src: 'ods/4.jpg')}" class="col-xs-3 col-md-4" alt="Responsive image">
          <img src="${assetPath(src: 'ods/5.jpg')}" class="col-xs-3 col-md-4" alt="Responsive image">
          <img src="${assetPath(src: 'ods/6.jpg')}" class="col-xs-3 col-md-4" alt="Responsive image">
        </div>
      </div>
    </div>

    <div class="col-xs-12 col-sm-8">
      <img class="img-responsive" src="http://placehold.it/900x800" alt="">
    </div>

    <div class="col-sm-12 visible-sm-block">
      <h3>Objetivos de Desarrollo Sostenible</h3>
      <div class="ods">
        <img src="${assetPath(src: 'ods/1.jpg')}" class="col-sm-2" alt="Responsive image">
        <img src="${assetPath(src: 'ods/2.jpg')}" class="col-sm-2" alt="Responsive image">
        <img src="${assetPath(src: 'ods/3.jpg')}" class="col-sm-2" alt="Responsive image">
        <img src="${assetPath(src: 'ods/4.jpg')}" class="col-sm-2" alt="Responsive image">
        <img src="${assetPath(src: 'ods/5.jpg')}" class="col-sm-2" alt="Responsive image">
        <img src="${assetPath(src: 'ods/6.jpg')}" class="col-sm-2" alt="Responsive image">
      </div>
    </div>
  </div>

  <div id="mision" class="section">
    <div class="col-xs-12">
      <h2>Misión</h2>
    </div>
    <div class="col-xs-12 col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p> <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
    <div class="col-xs-12 col-sm-8 ">
      <img class="img-responsive" src="http://placehold.it/900x800" alt="">
    </div>
  </div>

  <g:if test="${org.nosotros}">
    <div id="nosotros" class="section">
      <div class="col-xs-12">
        <h2>${org.nosotros.titulo}</h2>
      </div>
      <div class="col-xs-12 col-sm-8 ">
        <img class="img-responsive" src="${org.nosotros.imagen}" alt="">
      </div>
      <div class="col-xs-12 col-sm-4">
        ${raw(org.nosotros.contenido)}
      </div>
    </div>
  </g:if>

  <div id="programas" class="section">
    <div class="col-xs-12">
      <h2>Programas</h2>
    </div>
    <div class="col-xs-12">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
    <div class="col-xs-12 text-center">
      <a href="#" class="btn btn-primary">Más información</a>
    </div>

    <div class="col-xs-12">
      <h2>Programas</h2>
    </div>
    <div class="col-xs-12">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
    <div class="col-xs-12 text-center">
      <a href="#" class="btn btn-primary">Más información</a>
    </div>
  </div>

  <div id="contacto" class="section">
    <div class="col-xs-12">
      <h2>Contacto</h2>
    </div>
    <div class="col-xs-12 col-sm-6">
      <img class="img-responsive" src="http://placehold.it/900x800" alt="">
    </div>
    <div class="col-xs-12 col-sm-6">
      <p class="contacto">
        <label>Telefono</label>
        <span>(0388) 4250798</span>
      </p>
      <p class="contacto">
        <label>Celular</label>
        <span>(0388) 4250798</span>
      </p>
      <p class="contacto">
        <label>Email</label>
        <span>contacto@munaylab.org</span>
      </p>
      <p class="contacto">
        <label>Web</label>
        <span>munaylab.org</span>
      </p>
    </div>
  </div>

</body>
</html>
