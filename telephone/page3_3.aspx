<%@ Page Title="" Language="C#" MasterPageFile="~/hg3.Master" AutoEventWireup="true" CodeBehind="page3_3.aspx.cs" Inherits="telephone.page3_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Add New Student</h4>

                    <div class="card-content">
                                 <div class="form-group">
                                <label for="lastname">Name</label>
                                
                                <asp:TextBox ID="name" runat="server" class="form-control"  placeholder="Enter Name "></asp:TextBox>

                            </div>
                            <div class="form-group">
                                <label for="firstname">USN</label>
                               
                                <asp:TextBox ID="usn" runat="server"  class="form-control"  placeholder="Enter USN"></asp:TextBox>
                            </div>
                   
                              <div class="form-group">
                                <label for="lastname">Branch</label>
                               
                                <asp:TextBox ID="branch" runat="server" class="form-control"  placeholder="Enter Branch"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">GRE Score</label>
                               
                                <asp:TextBox ID="gre" runat="server" TextMode="Number" class="form-control"  placeholder="Enter GRE Score"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Subject or Course</label>
                               
                                <asp:TextBox ID="course" runat="server" class="form-control"  placeholder="Enter Course"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">University Name</label>
                               
                                <asp:TextBox ID="university_name" runat="server" class="form-control"  placeholder="Enter University Name"></asp:TextBox>

                            </div>
                            <div class="form-group">
                                <label for="lastname">University Address</label>
                               
                                <asp:TextBox ID="university_address" runat="server" class="form-control"  placeholder="Enter University Address"></asp:TextBox>

                            </div>
                            <div class="form-group">
                                <label for="lastname">University Email</label>
                               
                                <asp:TextBox ID="email" runat="server" TextMode="Email" class="form-control"  placeholder="Enter University Email"></asp:TextBox>

                            </div>
                            
                     
           
               
               

                           
                                <asp:Button ID="b1" runat="server" Text="Submit" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b1_Click" />
                            
                        
                    </div>

                </div>

            </div>

        </div>

</asp:Content>
