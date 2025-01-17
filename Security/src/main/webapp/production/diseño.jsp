<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
 <body class="nav-md">
   <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/logoUCA.png" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bienvenido,</span>
                <h2>Sandra Ruiz</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa-solid fa-lock"></i> Seguridad <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="Tbl_opciones.jsp">Opciones</a></li>
                      <li><a href="tbl_rolopciones.jsp">Rol Opciones</a></li>
                      <li><a href="tbl_Rol.jsp">Roles</a></li>
                      <li><a href="tbl_rolusuario.jsp">Roles de Usuario</a></li>
                      <li><a href="tbl_Usuario.jsp">Usuarios</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa-solid fa-landmark"></i> Universidad <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tbl_facultad.jsp">Facultades</a></li>
                      <li><a href="tbl_departamento.jsp">Departamentos</a></li>
                      <li><a href="tbl_Carreras.jsp">Carreras</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa-solid fa-graduation-cap"></i> Oferta <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tbl_oferta.jsp">Oferta</a></li>
                      <li><a href="tbl_capacitacion.jsp">Capacitaciones</a></li>
                      <li><a href="tbl_modalidad.jsp">Modalidades</a></li>
                      <li><a href="tbl_facilitadores.jsp">Facilitadores</a></li>
                      
                    </ul>
                  </li>
                  
                  <li><a><i class="fa-solid fa-school"></i> Inscripciones <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tbl_inscripcion.jsp">Inscripciones</a></li>
                      <li><a href="tbl_escalaCalificacion.jsp">Escala de evaluación</a></li>
                    </ul>
                  </li>
                    <li><a><i class="fa-solid fa-school"></i> Calificaciones <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="evaluacion.jsp">Evaluacion</a></li>
                    </ul>
                  </li>
                  
                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="../Login.jsp">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
            <div class="nav_menu">
                <div class="nav toggle">
                  <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                </div>
                <nav class="nav navbar-nav">
                <ul class=" navbar-right">
                  <li class="nav-item dropdown open" style="padding-left: 15px;">
                    <a href="javascript:;" class="user-profile dropdown-toggle" aria-haspopup="true" id="navbarDropdown" data-toggle="dropdown" aria-expanded="false">
                      <img src="images/logoUCA.png" alt="">Sandra Ruiz
                    </a>
                    <div class="dropdown-menu dropdown-usermenu pull-right" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item"  href="javascript:;"> Perfil</a>
                        <a class="dropdown-item"  href="javascript:;">
                          <span class="badge bg-red pull-right">50%</span>
                          <span>Configuración</span>
                        </a>
                    <a class="dropdown-item"  href="javascript:;">Ayuda</a>
                      <a class="dropdown-item"  href="../Login.jsp"><i class="fa fa-sign-out pull-right"></i>Cerrar sesión</a>
                    </div>
                  </li>
  
                  
                </ul>
              </nav>
            </div>
          </div>
        <!-- /top navigation -->

</body>
</html>