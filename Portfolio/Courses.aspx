<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="Portfolio.Courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <hr />
    <div id="carouselCourses" data-bs-ride="carousel" class="carousel slide" data-interval="10">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="certificates/Certificado_Cs_Nivel1.jpg" class="d-block w-100" alt="CertificadoCSnivel1">
                <div class="carousel-caption d-none d-md-block">
                    <h5 class="shadow">Programming Fundamentals and C# Basics - maxiprograma.com</h5>
                    <p class="shadow">(Curso de Programación con C# Nivel 1 y Fundamentos de Programación)</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="certificates/Certificado_Cs_Nivel2.jpg" class="d-block w-100" alt="CertificadoCSnivel2">
                <div class="carousel-caption d-none d-md-block">
                    <h5 class="shadow">C# Level 2 Course: OOP + .NET + SQL - maxiprograma.com</h5>
                    <p class="shadow">(Curso de Programación con C# Nivel 2: POO + .NET + SQL)</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselCourses" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselCourses" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <div>
        <p style="margin-top: 1%" class="center">Also...</p>
        <ul class="center">
            <li>C# Level 3 Course: Web ASP.Net Part 1 - maxiprograma.com<i> (in Spanish, Curso de Programación con C# Nivel 3: Web ASP .NET Parte 1) - <b>in progress...</b></i></li>
        </ul>
    </div>
</asp:Content>
