<%@ Page Title="" Language="C#" MasterPageFile="~/user3.Master" AutoEventWireup="true" CodeBehind="add_data3.aspx.cs" Inherits="telephone.add_data3" %>



<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Add New Student</h4>

                    <div class="card-content">

                            <div class="form-group">
                                <label for="firstname">USN</label>
                               
                                <asp:TextBox ID="usn" runat="server"  class="form-control"  placeholder="Enter USN"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="lastname">Name</label>
                                
                                <asp:TextBox ID="name" runat="server" class="form-control"  placeholder="Enter Name "></asp:TextBox>

                            </div>
                              <div class="form-group">
                                <label for="lastname">Branch</label>
                               
                                <asp:TextBox ID="branch" runat="server" class="form-control"  placeholder="Enter Branch"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Company Name</label>
                               
                                <asp:TextBox ID="company_name" runat="server" class="form-control"  placeholder="Enter Company"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Designation</label>
                               
                                <asp:TextBox ID="designation" runat="server" class="form-control"  placeholder="Enter Designation"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Package</label>
                               
                                <asp:TextBox ID="package" runat="server" TextMode="Number" class="form-control"  placeholder="Enter Salary Package"></asp:TextBox>

                            </div>
                            
                     
           
               
               

                           
                                <asp:Button ID="b1" runat="server" Text="Submit" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b1_Click" />
                            
                        
                    </div>

                </div>

            </div>

        </div>




</asp:Content>
