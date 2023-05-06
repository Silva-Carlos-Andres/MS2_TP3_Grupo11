<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Paquetes.aspx.cs" Inherits="WebCarritoCompras.Paquetes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .card{
            padding-inline:0px;
              margin: 5;
                color: black;
  text-decoration: none;
 
  line-height: 90% ;

        }
    </style>
    <h1> Lista de Paquetes</h1>

    <br />
    <br />
       <div class="row">
     <asp:Repeater runat="server" ID="ListPaquetes">
                                <ItemTemplate>
                                     <div class="col-sm-3">
                                            <div class="card">
                                                 <div class="card-body" style="width: 16rem;">
                                                     <center>
                                                                  <img class="card-img-top" src="Img/<%#Eval("id") %>.jpg" alt="Card image cap">
                                                                  <div class="card-body">
                                                                    <h5 class="card-title"><%#Eval("Destino") %></h5>
                                                                    <p class="card-text"><%#Eval("Detalle") %></p>
                                                                      <p class="card-text">Mayo 2023</p>
                                                                       <h3><p style="100px" class="card-text">$<%#Eval("Precio") %></p></h3>
                                                                      <div class="container">
                                                                      <div class="row">
                                                                        <div class="col">
                                                                          <a href="\Detalle.aspx?ID=<%#Eval("id")%>" class="btn btn-primary">Detalle</a>
                                                                        </div>
                                                                        <div class="col order-5">
                                                                          <p class="card-text">Tarifa por Persona</p>
                                                                              <p class="card-text">+tasas e impuestos</p>
                                                                        </div>
                                                                      
                                                                      </div>
                                                                    </div>
                                                                    
                                                                  </div>
                                                         </center>
                                                                      </div>
    </div>
  </div>
                                </ItemTemplate>
                            </asp:Repeater>
    </div>



</asp:Content>
