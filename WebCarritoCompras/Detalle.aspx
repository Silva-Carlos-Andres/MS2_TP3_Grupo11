<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Detalle.aspx.cs" Inherits="WebCarritoCompras.Detalle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <br />
    <br />
    <style>
        $('.carousel').carousel({
            interval: 2000
        })
    </style>
    <script>
        function openModalCompra() {
            $('#exampleModal').modal('show');
        }
    </script>
    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="card card-solid">
        <div class="card-body">
          <div class="row">
           <%-- <div class="col-12 col-sm-6">
              <h3 class="d-inline-block d-sm-none">LOWA Men’s Renegade GTX Mid Hiking Boots Review</h3>
              <div class="col-12">
                <img src="/img/1.jpg" class="product-image" alt="Product Image">
              </div>
              <div class="col-12 product-image-thumbs">
                <div class="product-image-thumb active"><img src="/img/1.jpg" alt="Product Image"></div>
                <div class="product-image-thumb" ><img src="../../dist/img/prod-2.jpg" alt="Product Image"></div>
                <div class="product-image-thumb" ><img src="../../dist/img/prod-3.jpg" alt="Product Image"></div>
                <div class="product-image-thumb" ><img src="../../dist/img/prod-4.jpg" alt="Product Image"></div>
                <div class="product-image-thumb" ><img src="../../dist/img/prod-5.jpg" alt="Product Image"></div>
              </div>
            </div>--%>
              <div class="col-12 col-sm-6">
              <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                  <div class="carousel-inner">
                    <div class="carousel-item active">
                      <img id="img01" runat="server" src="/img/1.jpg" class="d-block w-100"  alt="...">
                    </div>
                    <div class="carousel-item">
                      <img id="img02" runat="server" src="/img/2.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                      <img id="img03" runat="server" src="/img/3.jpg" class="d-block w-100" alt="...">
                    </div>
                  </div>
                  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                  </button>
                  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                  </button>
                </div>
                  </div>
            <div class="col-12 col-sm-6">
              <h3 class="my-3"><asp:Label id=TxtDetalle runat="server" /></h3>
              <p><asp:Label id=TxtDetalleExt runat="server" /></p>

              <hr>
              <h4>Fecha del viaje</h4>

                     <div class="container">
                      <div class="row">
                      <%--    <div class="col-0">
                              <%--<label visible="false" for="example-date-input" class="col-form-label">Fecha Solicitud : </label>
                          </div>--%>
                        <div class="col-5">
                          
                              <div class="input-group-prepend">                                
                                 <label for="example-date-input" class="col-form-label">Desde: </label>                   
                                 <input class="form-control"  type="date" id="start_date" runat="server">  
                                  </div>
                        </div>
                        <div class="col-5">
                          <div class="input-group-prepend">  
                               <label for="example-date-input" class="col-form-label">Hasta: </label>
                                <input class="form-control" type="date" id="end_date" runat="server">
                                </div>
                        </div>
                          </div>
                       </div>
                  <h4>Alojamiento</h4>

                     <div class="container">
                      <div class="row">
                            <div class="form-check form-switch">
                              <input class="form-check-input" id="Alojamiento" runat="server" type="checkbox" >
                              <label class="form-check-label" for="flexSwitchCheckDefault">Requerido</label>
                            </div>

                          </div>
                       </div>
    

              <div class="bg-gray py-2 px-3 mt-4">
                <h2 class="mb-0">
                    $<asp:Label id=TxtPrecio runat="server" />
                </h2>
                <h4 class="mt-0">
                  <small>+ gastos administrativos</small>
                </h4>
              </div>

              <div class="mt-4">
 
                  <asp:Button Visible="true" ID="Comprar" CssClass="btn btn-primary" data-bs-target="#exampleModal" OnClick="Comprar_Click" runat="server" Text="Comprar"/>    
 
              </div>



            </div>
          </div>
         
        </div>
        <!-- /.card-body -->
          	 
      </div>
      <!-- /.card -->

    </section>
    <!-- /.content -->


<!-- Modal -->
<!-- Modal -->
<div class="modal fade" id="exampleModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">Confirmacion de Compra</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <Centrar>
            <div class="form-group row" runat="server">
                <div class="col-sm-10 mb-0 mb-sm-0">

                               <div class="input-group mb-0">
                                    <div class="input-group-prepend">
                                        <label class="input-group-text" for="inputGroupSelect01">Servicio</label>
                                    </div>   
                             
                                   <asp:TextBox Enabled="false" ID="LblServicio1" runat="server" style="width: 60%"> </asp:TextBox>
                              
                                </div>
                 
                   

                </div>
                   <div class="col-sm-10 mb-0 mb-sm-0">

                               <div class="input-group mb-0">
                                    <div class="input-group-prepend">
                                        <label class="input-group-text" for="inputGroupSelect01">Precio</label>
                                    </div>   
                                    <asp:TextBox Enabled="false" ID="TxtPrecioC" runat="server" style="width: 50%"> </asp:TextBox>
                              
                                </div>
                   

                </div>

                <div class="col-sm-6 mb-0 mb-sm-0">

                    <div class="form-floating">
                        <label for="floatingInput">Alojamiento</label>
                    </div>
                    <asp:TextBox Style="width: 100%" Visible="false" ID="TxtAloja" runat="server"></asp:TextBox>
                </div>

            </div>



        </Centrar>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
        <button type="button" class="btn btn-primary">Comprar</button>
      </div>
    </div>
  </div>
</div>



</asp:Content>
