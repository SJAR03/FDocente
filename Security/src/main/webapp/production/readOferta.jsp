<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="entidades.*, datos.*, java.util.*;" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Oferta | Visualizar </title>

    <!-- Bootstrap -->
    <link href="cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  	<link href="../vendors/fontawesome-free-6.0.0-web/css/all.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- Datatables -->
    
    <link href="../vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="../vendors/datatables.net-buttons-bs/css/buttons.bootstrap.min.css" rel="stylesheet">
    <link href="../vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
    <link href="../vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
    <link href="../vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="../custom.min.css" rel="stylesheet">
    
    <!-- Select2 -->
    <link href="../vendors/select2/dist/css/select2.min.css" rel="stylesheet" />
<!-- <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" /> -->
</head>

<body class="nav-md">
    <div class="container body">
        <div class="main_container">
            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">
                    <div class="navbar nav_title" style="border: 0;">
                        <a href="Inicio.jsp" class="site_title"> <i class="fa-solid fa-book"></i><span>Gesti�n Docente</span></a>
                    </div>

                    <div class="clearfix"></div>

                    <%@include file="dise�o.jsp"%>

            <!-- page content -->
            <div class="right_col" role="main">
                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>Visualizar Oferta</h3>
                        </div>

                    </div>
                    <div class="clearfix"></div>

                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Visualizaci�n de ofertas </h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                <a class="dropdown-item" href="#">Settings 1</a>
                                                <a class="dropdown-item" href="#">Settings 2</a>
                                            </div>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    <form class="" action="" method="post" novalidate>
<!--                                         <p>For alternative validation library <code>parsleyJS</code> check out in the <a href="form.html">form page</a> -->
<!--                                         </p> -->
<!--                                         <span class="section">Personal Info</span> -->
											
										<div class="item form-group">
											<label class="col-form-label col-md-3 col-sm-3 label-align ">ID Oferta: <span class="required">*</span></label>
											<div class="col-md-6 col-sm-6 ">
												<input type="text" id="idoferta" name="idoferta" class="form-control" readonly="readonly" placeholder="ID Oferta">
											</div>
										</div>
											
										<div class="item form-group">
											<label class="col-form-label col-md-3 col-sm-3 label-align" >Nombre: <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<input type="text" id="nombres" name="nombres" readonly="readonly" required="required" class="form-control ">
											</div>
										</div>
										
										<div class="item form-group">
											<label class="col-form-label col-md-3 col-sm-3 label-align" >Descripcion: <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<input type="text" id="apellidos" name="apellidos" readonly="readonly" required="required" class="form-control ">
											</div>
										</div>
										
										<div class="item form-group">
											<label class="col-form-label col-md-3 col-sm-3 label-align" >Periodo: <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<input type="text" id="username" name="username" readonly="readonly" required="required" class="form-control ">
											</div>
										</div>
										
										<div class="item form-group">
											<label class="col-form-label col-md-3 col-sm-3 label-align" >Fecha inicio: <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<input type="date" id="username" name="username" readonly="readonly" required="required" class="form-control ">
											</div>
										</div>
										
										<div class="item form-group">
											<label class="col-form-label col-md-3 col-sm-3 label-align" >Fecha final: <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<input type="date" id="username" name="username" readonly="readonly" required="required" class="form-control ">
											</div>
										</div>
										
                                        <div class="ln_solid">
                                            <div class="col-md-6 offset-md-3">
                								<a href="tbl_oferta.jsp" class="btn btn-primary">Regresar</a>
                  							</div>
                                        </div>
                                        
                                        
                                    </form>
                                    
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Detalles de oferta </h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                <a class="dropdown-item" href="#">Settings 1</a>
                                                <a class="dropdown-item" href="#">Settings 2</a>
                                            </div>
                                        </li>
                                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">
                                    
                                        <!-- Inicio primera tabla -->	
							              <div class="x_panel">
						                  
						                  <div class="x_content">
						                  <div class="row">
						                  <div class="text-muted font-13 col-md-12" style="text-align: right;">
				                             <a class="col-md-1" href="#" onclick="mostrarcolumna()"><i class="fa-solid fa-arrow-rotate-left"></i>Cargar</a>
				                            
				                            	<br><br>
                            				</div>
                 
						                    <table  id="tbl_detalle"  class="table table-striped table-bordered" style="width:100%">
						                    
						                    <%
						                      		ArrayList<Vw_ofertadet> listaOfertadet = new ArrayList<Vw_ofertadet>();
						                      		Dt_ofertadet dtof = new Dt_ofertadet();
						                      		listaOfertadet = dtof.listaOfertasdet();
						                      %>
						                      <thead>
						                        <tr>
						                          
						                          <th>Nombre Capacitaci�n <a onclick="eliminarcolumna(0)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>Facilitador <a onclick="eliminarcolumna(1)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>Fecha Inicio <a onclick="eliminarcolumna(2)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>Fecha Final <a onclick="eliminarcolumna(3)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>Hora Inicio <a onclick="eliminarcolumna(5)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>Hora Final <a onclick="eliminarcolumna(5)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>D�as <a onclick="eliminarcolumna(6)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          <th>P�blico <a onclick="eliminarcolumna(7)"><i class="fa-solid fa-circle-minus"></i></a></th>
						                          
						                        </tr>
						                      </thead>
						
						
							                      <tbody>
							                      <%
								                      	for(Vw_ofertadet oferD :listaOfertadet){
								                      		String publico= "";
								                      		if(oferD.getPublico()!=0){
								                      			publico= "P�blico";
								                      		}
								                      		else{
								                      			publico = "No es P�blico";
								                      		}
								                      		
								                      %>
							          				<tr>
							                          <td><%=oferD.getCapacitacion() %></td>
							                          <td><%=oferD.getNombres()+' '+oferD.getApellidos() %></td>
							                          <td><%=oferD.getFecha_inicio() %></td>
							                          <td><%=oferD.getFecha_final() %></td>
							                          <td><%=oferD.getHora_inicio() %></td>
							                          <td><%=oferD.getHora_final() %></td>
							                          <td><%=oferD.getDias() %></td>
							                          <td><%=publico %></td>
								                     </tr>
							                         <%
									                        }
									                      %>
							                      </tbody>
						                      <tfoot>
						                        <tr>
						                          <th>Nombre Capacitaci�n</th>
						                          <th>Facilitador</th>
						                          <th>Fecha Inicio</th>
						                          <th>Fecha Final</th>
						                          <th>Hora Inicio</th>
						                          <th>Hora Final</th>
						                          <th>D�as</th>
						                          <th>P�blico</th>
						                        </tr>
						                      </tfoot>
						                    </table>
							                  </div>
							                  </div>
							              </div>
							              <!-- Final primera Tabla -->
							                </div>
							                <div class="ln_solid">
                                            <div class="col-md-6 offset-md-11">
                								<a href="tbl_oferta.jsp" class="btn btn-primary">Regresar</a>
                  							</div>
                                        </div>
                                        </div>
                                        
                                        </div>
                                    
                                    
                                    
                                    
                                    
                                    
                                </div>
                                
                            </div>
                            
                        </div>
                        <div class="col-md-6 col-sm-6 ">
               
              </div>
                    </div>
                    
                 
                </div>
            </div>
            
            <!-- /page content -->

            <!-- footer content -->
            <footer>
                <div class="pull-right">
                    Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
                </div>
                <div class="clearfix"></div>
            </footer>
            <!-- /footer content -->
        </div>
    </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="../vendors/validator/multifield.js"></script>
    <script src="../vendors/validator/validator.js"></script>
    
    <!-- Javascript functions	-->
	<script>
		function hideshow(){
			var password = document.getElementById("password1");
			var slash = document.getElementById("slash");
			var eye = document.getElementById("eye");
			
			if(password.type === 'password'){
				password.type = "text";
				slash.style.display = "block";
				eye.style.display = "none";
			}
			else{
				password.type = "password";
				slash.style.display = "none";
				eye.style.display = "block";
			}
		}
	</script>

    <script>
        // initialize a validator instance from the "FormValidator" constructor.
        // A "<form>" element is optionally passed as an argument, but is not a must
        var validator = new FormValidator({
            "events": ['blur', 'input', 'change']
        }, document.forms[0]);
        // on form "submit" event
        document.forms[0].onsubmit = function(e) {
            var submit = true,
                validatorResult = validator.checkAll(this);
            console.log(validatorResult);
            return !!validatorResult.valid;
        };
        // on form "reset" event
        document.forms[0].onreset = function(e) {
            validator.reset();
        };
        // stuff related ONLY for this demo page:
        $('.toggleValidationTooltips').change(function() {
            validator.settings.alerts = !this.checked;
            if (this.checked)
                $('form .alert').remove();
        }).prop('checked', false);
        
        $(document).ready(function() {
            $('.js-example-basic-single').select2();
        });
        
        function agregarFila(){
            
            var cap =  $('#capacitacion').val();
            var fac = $('#facilitador').val();
            var dias = $('#dias').val();

             document.getElementById("datatable-buttons").insertRow(1).innerHTML = 
             '<td>'+ cap +'</td>'+
             '<td>'+ fac +'</td>' + 
             '<td>'+ dias +'</td>' + 
             '<td><button type="button" class="btn btn-sm btn-danger borrar"><i class="fas fa-trash-alt"></i></button></td>';
        }
      
        function eliminarFila () {
            $(document).on('click', '.borrar', function (event) {
                event.preventDefault();
                $(this).closest('tr').remove();
            });
        }
        
    	function eliminarcolumna(id){
       		var table = $('#tbl_detalle').DataTable();
       	 
       		table.column( id).visible( false );
       	}
       	function mostrarcolumna(){
       		var table = $('#tbl_detalle').DataTable();
       	    
       	   	table.columns( [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ] ).visible( true, true );
       	}
       	
       	
       	
       	
        
        $(document).ready(function() {
        	
        	
            $('#tbl_detalle').DataTable( {
            	buttons: [  
            				
    		        		{
    			        		extend: 'csv',
    							text: 'CSV',
    							title: 'Usuarios registrados',
    							action: function ( e, dt, node, config ) {
    			                    //alert( 'Activated!' );
    			                    eliminarcolumna(9);
    			                    $.fn.dataTable.ext.buttons.csvHtml5.action.call(this, e, dt, node, config);
    			                },
    							exportOptions: {
    				                columns: ':visible',
    				            }
    		        		},
            				{
            					extend: 'excel',
            					text: 'Excel',
            					title: 'Usuarios registrados',
            					action: function ( e, dt, node, config ) {
            	                    //alert( 'Activated!' );
            	                    eliminarcolumna(9);
            	                    $.fn.dataTable.ext.buttons.excelHtml5.action.call(this, e, dt, node, config);
            	                },
            					exportOptions: {
            		                columns: ':visible',
            		            }
            				},
            				
            				{
            					extend: 'pdf',
            					text: 'PDF',
            					title: 'Usuarios registrados',
            					action: function ( e, dt, node, config ) {
            	                    //alert( 'Activated!' );
            	                    eliminarcolumna(9);
            	                    $.fn.dataTable.ext.buttons.pdfHtml5.action.call(this, e, dt, node, config);
            	                },
            					exportOptions: {
            		                columns: ':visible',
            		            }
            				},
          
            				{ 
            					extend: 'print',
            					text: 'Imprimir',
            					title: 'Usuarios registrados',
            					action: function ( e, dt, node, config ) {
            	                    //alert( 'Activated!' );
            	                    eliminarcolumna(9);
            	                    $.fn.dataTable.ext.buttons.print.action.call(this, e, dt, node, config);
            	                },
            					exportOptions: {
            		                columns: ':visible',
            		            }
            					
            				} 
            			 ],
            	keys: true,
            	    
            	"dom": '<lf<rt>ip>',
            	
            	"lengthMenu": [ 10, 25, 50, 75, 100 ],
            	
            	"language": {
                    "lengthMenu": "Mostrar _MENU_ records por pagina",
                    "search": "Buscar:",
                    "paginate": {
                        "first":      "Primero",
                        "last":       "Ultimo",
                        "next":       "Siguiente",
                        "previous":   "Anterior"
                    },
                    "emptyTable": "No existen datos en la tabla",
                    "zeroRecords": "No existe un registro en la BD",
                    "info": "Mostrando p�gina _PAGE_ de _PAGES_",
                    
                    "infoEmpty": "No existe registro",
                    "infoFiltered": "(filtered from _MAX_ total records)"
                }
            } );
        } );
    </script>

    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
     <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
     <!-- Datatables -->
    <script src="../vendors/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="../vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
    <script src="../vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/buttons.html5.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
    <script src="../vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
    <script src="../vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
    <script src="../vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
    <script src="../vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
    <script src="../vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
    <script src="../vendors/jszip/dist/jszip.min.js"></script>
    <script src="../vendors/pdfmake/build/pdfmake.min.js"></script>
    <script src="../vendors/pdfmake/build/vfs_fonts.js"></script>
    <!-- validator -->
    <!-- <script src="../vendors/validator/validator.js"></script> -->

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
    
    <!-- Select2 -->
    <script src="../vendors/select2/dist/js/select2.min.js"></script>
<!-- <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script> -->
    
    <script type="text/javascript">
   
    </script>
    
    <script>
          
</script>

</body>
</html>