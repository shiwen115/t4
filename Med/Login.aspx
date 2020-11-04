<%@ Page Title="" Language="C#" MasterPageFile="~/Med.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Med.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <img width="150" src="img/user.jpg" class="rounded mx-auto d-block" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <h3 class="text-center">Log in</h3>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <label>ID</label>
                                <div class="form-group">
                                    <asp:textbox class="form-control" id="TextBox1" runat="server" placeholder="ID"></asp:textbox>
                                </div>

                                <label>Password</label>
                                <div class="form-group">
                                    <asp:textbox class="form-control" id="TextBox2" runat="server" placeholder="Password" textmode="Password"></asp:textbox>
                                </div>

                                <div class="form-group">
                                    <asp:button class="btn btn-success btn-block btn-lg" id="Button1" runat="server" text="Login" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <a href="home.aspx">Back to home</a>
                <br>
                <br />
            </div>
        </div>
    </div>
</asp:Content>
