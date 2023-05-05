<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="WebCarritoCompras.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <style>
            .img-profile rounded-circle
{
	width:10px;
}
.container-menu {
    position: absolute;
    background: rgba(0,0,0,0);
    width: 70%;
    height: 50vh;
    max-width: 80px;
    top: 55px;
    left: 0;
    transition: all 500ms ease;
    opacity: 1;
    visibility: visible;
}


.cont-menu {
    width: 16%;
    max-width: 240px;
    opacity: 1;
    height: inherit;
    position: static;
    transition: all 500ms ease;
    transform: translateX(25%);
    position: fixed;
    top: 55px;
    left: 0px;
}

#btn-menu:checked ~ .container-menu .cont-menu {
    transform: translateX(15%);
}

.cont-menu nav {
    transform: translateY(15%);
}

    .cont-menu nav a {
        display: block;
        text-decoration: none;
        padding: 15px;
        color: #c7c7c7;
        /*transition: all 400ms ease;*/
    }

        .cont-menu nav a:hover {
            border-left: 5px solid #c7c7c7;
            background: #1f1f1f;
        }
a1 {
    text-align: center;
    color: white;
}
.productos {
    /*   max-width: max-content;
    position: relative;
    opacity: initial;
    transition: all 500ms ease;*/
    transform: translateX(30%);
    height: 80%;
    width: 80%;
    
    justify-content: center;
    align-content: center;
}
.contain {
    margin: auto;
    width: 900px;
    padding: 30px;
}
.cantidad {
    height: 10px;
    width: 80px;
}
/*
.img {
    height: 140px;
    width: 250PX;
    align-items: center;
    object-fit: scale-down;
  position: relative;
    display: flex;

}
img.element.style {
    height: 40px;
    width: 50PX;
    align-items: center;
    object-fit: scale-down;
    position: relative;
  
}


.card-A {
    height: ;
    width: 250PX;
    align-items: center;
    object-fit: scale-down;
    position: relative;
 
}*/
.card-img-top {
    width: 100%;
    height: 150px;
    align-items: center;
    object-fit: scale-down;
    position: relative;
}
.quitar {
    width: 30px;
    height: 30px;
    border-radius: 50%;
    text-align: right;
    align-items: center;
    object-fit: fill;
    background-repeat: no-repeat;
    background-color: Transparent;
    border: none;
    /* background-image: url(imagenes/Iconos/delete.png);
    background: url("imagenes/Iconos/delete.png")

    background-color: Transparent;
    
    
    cursor: pointer;
    overflow: hidden;*/
}
.column {
  float: left;
  width: 50%;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
/* The flip box container - set the width and height to whatever you want. We have added the border property to demonstrate that the flip itself goes out of the box on hover (remove perspective if you don't want the 3D effect */
.flip-box {
  background-color: transparent;
  width: 500px;
  height: 80px;
  border: 1px solid #f1f1f1;
  perspective: 1000px; /* Remove this if you don't want the 3D effect */
}

/* This container is needed to position the front and back side */
.flip-box-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}

/* Do an horizontal flip when you move the mouse over the flip box container */
.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}

/* Position the front and back side */
.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden; /* Safari */
  backface-visibility: hidden;
}

/* Style the front side */
.flip-box-front {
  background-color: #bbb;
  color: black;
}

/* Style the back side */
.flip-box-back {
  background-color: dodgerblue;
  color: white;
  transform: rotateY(180deg);
}

.r {
    font-family: BreeLight;
    font-style: italic;
    color: #333;
    text-align: left;
    font-size: 18px;
    width: 100%;
}
.pp {
    font-family: BreeBold;
    color: #A9CF46;
    font-size: 28px;
    font-style: italic;
    text-align: left;
    padding-bottom: 1%;
}
.lista-preguntas {
    width: 70%;
    margin-left: 15%;
}
        </style>
    <br />
    <br />
    <br />
    <div class="row">
  <div class="column">
       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1952.597746147822!2d-58.38049046744333!3d-34.6076396085217!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95bccad1db31d29d%3A0xf990b945bf99d3e8!2sPalacio%20San%20Miguel!5e0!3m2!1ses-419!2sar!4v1683169961833!5m2!1ses-419!2sar" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
  <div class="column">
            <div class="flip-box">
              <div class="flip-box-inner">
                <div class="flip-box-front">
                  <h2>Teléfono</h2>
                </div>
                <div class="flip-box-back">
                  <h2>+54 9 11 2560-2249</h2>
                </div>
              </div>
            </div>
      <br />
      <br />
                  <div class="flip-box">
              <div class="flip-box-inner">
                <div class="flip-box-front">
                  <h2>Ubicación</h2>
                </div>
                <div class="flip-box-back">
                  <h2>Suipacha 84, C1008AAB CABA</h2>
                </div>
              </div>
            </div>
      <br />
      <br />
                  <div class="flip-box">
              <div class="flip-box-inner">
                <div class="flip-box-front">
                  <h2>Correo Electronico</h2>
                </div>
                <div class="flip-box-back">
                  <h2>Agencia_de_Viaje@gmail.com</h2>
                </div>
              </div>
            </div>
      </div>
</div>
</asp:Content>
