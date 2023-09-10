<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="member_management.aspx.cs" Inherits="Blood_Bank_management.member_management" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <img width="100px" src="images/generaluser.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member Management</h4>
                           <span>Account Status - </span>
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status" ></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Last date of donation</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Blood Group</label>
                        <div class="form-group">
                           <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                                <asp:ListItem Text="Select" Value="select" />
                                <asp:ListItem Text="A+" Value="A+" />
                                <asp:ListItem Text="A-" Value="A-" />
                                <asp:ListItem Text="B+" Value="B+" />
                                <asp:ListItem Text="B-" Value="B-" />
                                <asp:ListItem Text="AB+" Value="AB+" />
                                <asp:ListItem Text="AB-" Value="AB-" />
                                <asp:ListItem Text="O+" Value="O-" />
                                <asp:ListItem Text="O-" Value="O-" />
                            </asp:DropDownList>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Area</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Fulbarigate" Value="Fulbarigate" />
                              <asp:ListItem Text="Rupsa" Value="Rupsa" />
                              <asp:ListItem Text="Doulatpur" Value="Doulatpur" />
                              <asp:ListItem Text="Fultola" Value="Fultola" />
                              <asp:ListItem Text="Shiromoni" Value="Shiromoni" />
                              <asp:ListItem Text="Shib-bari" Value="Shib-bari" />
                              <asp:ListItem Text="Moylapota" Value="Moylapota" />
                              <asp:ListItem Text="Sat-rasta" Value="Sat-rasta" />
                              <asp:ListItem Text="Royal-Mor" Value="Royal-Mor" />
                             
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Pincode</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                     
                  </div>
                  <div class="row">
                     
                      <div class="col-6 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block" ID="Button2" runat="server" OnClick="Button2_Click" Text="Delete" />
                           </div>
                        </center>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx" style="color:black;"><< Back to Home</a><br><br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <img width="100px" src="images/drop.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Donation/Reception Records</h4>
                           <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text=" Records" BackColor="#880808"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString %>" SelectCommand="SELECT [full_name], [dob], [contact_no], [blood_group], [email] FROM [member_master_tbl]"></asp:SqlDataSource>
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
          
                            <Columns>
                                <asp:BoundField DataField="full_name" HeaderText="full_name" SortExpression="full_name" />
                                <asp:BoundField DataField="dob" HeaderText="ldob" SortExpression="dob" />
                                <asp:BoundField DataField="contact_no" HeaderText="contact_no" SortExpression="contact_no" />
                                <asp:BoundField DataField="blood_group" HeaderText="blood_group" SortExpression="blood_group" />
                                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            </Columns>
                         </asp:GridView>
                         
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</asp:Content>
