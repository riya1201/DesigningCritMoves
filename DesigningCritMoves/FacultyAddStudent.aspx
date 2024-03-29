﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FacultyViewMaster.Master" AutoEventWireup="true" CodeBehind="FacultyAddStudent.aspx.cs" Inherits="DesigningCritMoves.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
            <div class="container-fluid col-6" style="background-color: #023739">
                <a class="navbar-brand" href="#" style="color: #FFFFFF">GAD 2021 Computers for Design 001</a>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">GAD 2021 - 001</a></li>
                                <li><a class="dropdown-item" href="#">GAD 3001 - 002</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="container-fluid container-inactive col">
                <a class="navbar-brand btn w-100 border-0" style="text-align:left;" href="FacultyAddPrompt.aspx">PROMPTS</a>
            </div>
            <div class="container-fluid container-active col">
                <a class="navbar-brand btn w-100 border-0" style="text-align:left;" href="FacultyAddStudent.aspx">STUDENTS</a>
            </div>

        </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FacultyContentLeftCol" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 100%; height: 700px; background-color: #023739">
        <div class="card-header text-white">
            Student List
        </div>
        <div class="scrollbar scrollbar-primary" style="height:700px;">
            <div class="force-overflow">
                <div class="card-body">
                    <ul class="list-group text-start" style="height: 700px;">
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">Krishna Patel</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">Riya Tailor</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">Ben Kamide</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">Will Oswald</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">Marco Kosasih</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">Sarah Thomas</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                    <li class="list-group-item mb-3" style="border-radius: 5px;">
                        <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                    </ul>
                </div>
            </div>
       </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FacultyContentMiddleCol" runat="server">
    <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold " for="modifyStudent">STUDENTS: </label>
            <span id="formModeLabel" class="fs-3 fw-bold" style="color: #FF6555;">Add New</span><br />
            <asp:TextBox class="modifyStudentTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="AccessNet" />
            <asp:TextBox class="modifyStudentTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="First Name" />
            <asp:TextBox class="modifyStudentTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Last Name" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">ADD TO COURSE</button>
        </div>
    </form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FacultyContentRightCol" runat="server">
    <div class="p-4">
        <div id="label">
            <label class="fs-3 fw-bold " for="modifyStudent">STUDENTS: </label>
            <span class="fs-3 fw-bold" style="color: #FF6555;">Import</span>
            <div class="help-tip">
                <p>Instructions on how to drag / upload file </p>
            </div>
        </div>
        <div class="container" id="dragUpload">
            <div class="drag-area">
                <img src="assets/img/PlusCircle.png" class="mt-auto mb-auto" />
                <%--<div class="icon">
                        <span>&#8853;</span>
                    </div>  --%>
            </div>
            <div class="w-100 text-center">
                <button class="btn w-50 fs-3 fw-bolder" style="background-color: #FF6555; color:white;">IMPORT FILE</button>
            </div>
        </div>
    </div>
</asp:Content>
