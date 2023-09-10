<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Blood_Bank_management.WebForm3" %>
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
                                <center>
                                    <img width="150px" src="images/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Member Id</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox1" placeholder="Member Id" runat="server"></asp:TextBox>
                                </div>
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox2" placeholder="password" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block" ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In"  />
                                </div>
                                <div class="form-group">
                                    <input class="btn btn-primary btn-block" id="Button2" type="button" value="Sign Up" />
                                    
                                </div>

                            </div>
                        </div>
                    </div>
                </div><br />
                <a href="homepage.aspx" style="color:black;"><< Back to home</a><br /><br />

            </div>
            
        </div>

    </div>
    
    
    
</asp:Content>
