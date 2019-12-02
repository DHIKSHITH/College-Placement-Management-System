<%@ Page Title="" Language="C#" MasterPageFile="~/hg3.Master" AutoEventWireup="true" CodeBehind="page5_3.aspx.cs" Inherits="telephone.page5_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Update Data</h4>

                    <div class="card-content">
                       
                   
                       
                        <div class="form-group">
                                <label for="firstname">USN</label>
                               
                                <asp:TextBox ID="usn"  runat="server" class="form-control"  placeholder="Enter USN"></asp:TextBox>
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
                                <label for="lastname">gre</label>
                               
                                <asp:TextBox ID="gre" TextMode="Number" runat="server" class="form-control"  placeholder="Enter Company"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">course</label>
                               
                                <asp:TextBox ID="course" runat="server" class="form-control"  placeholder="Enter Designation"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">university_name</label>
                               
                                <asp:TextBox ID="university_name" runat="server" class="form-control"  placeholder="Enter Salary Package"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">university_address</label>
                               
                                <asp:TextBox ID="university_address" runat="server" class="form-control"  placeholder="Enter Salary Package"></asp:TextBox>

                            </div>
                            <div class="form-group">
                                <label for="lastname">email</label>
                               
                                <asp:TextBox ID="email" runat="server" TextMode="email" class="form-control"  placeholder="Enter Salary Package"></asp:TextBox>

                            </div>
               
               
               

                           
                                <asp:Button ID="b1" runat="server" Text="Update Data" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b1_Click"  />
                            
                        
                    </div>

                </div>

            </div>

        </div>
</asp:Content>
