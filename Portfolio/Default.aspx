<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row aling-items-center">
        <div class="col-4 mx-auto">
            <div class="card mb-3" style="margin-top: 45%; width: 30rem">
                <img class="card-img-top" src="https://www.sandfield.co.nz/media/ocwmcnyw/bernd-dittrich-d_3ekbsg1tg-unsplash-1.webp?width=1920&height=1080&rnd=133265614464000000" style="filter: blur(2px);" alt="cool picture">
                <div class="card-body">
                    <h5 class="card-title">Hello! 💻</h5>
                    <p class="card-text">
                        I am Nicolás, an Information Systems student since 2022, and am currently on my second year of university.
                        In university, I was taught some Java and Python, and a bit of HTML and CSS.
                    Besides learning there, I have taken courses on backend programming on my own, and currently learning front-end development.
                    I also like to engage in communities related
                    to my interests, mainly software development.
                    My native language is Spanish and can also speak English.

                    You can check out my certificates <a href="Courses.aspx">here</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div style="margin-top: 5%">
        <h1 style="display:flex; justify-content:center">Apptitudes</h1>
        <p style="display:flex; justify-content:center">Technologies I have used</p>
        <div>
            <div class="center">
                <img src="https://learn.microsoft.com/en-us/windows/images/csharp-logo.png" class="tech-icon rounded float-start img-fluid" alt="csharp logo">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Microsoft_.NET_logo.svg/800px-Microsoft_.NET_logo.svg.png" class="tech-icon rounded float-end img-fluid" alt="dotNet logo">
                <img src="https://cyclr.com/wp-content/uploads/2022/03/ext-550.png" class="tech-icon rounded float-end img-fluid" alt="SQLServer logo">
            </div>
            <div class="center">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Python.svg/2048px-Python.svg.png" class="tech-icon rounded float-end img-fluid" alt="Python logo">

            </div>
        </div>
    </div>
</asp:Content>
