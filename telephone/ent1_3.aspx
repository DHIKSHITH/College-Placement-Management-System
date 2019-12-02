<%@ Page Title="" Language="C#" MasterPageFile="~/ent_3.Master" AutoEventWireup="true" CodeBehind="ent1_3.aspx.cs" Inherits="telephone.ent1_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Add New Student Data</h4>

                    <div class="card-content">

                        
                            <div class="form-group">
                                <label for="lastname">USN</label>
                                
                                <asp:TextBox ID="usn" runat="server"  class="form-control"  placeholder="Enter USN "></asp:TextBox>

                            </div>
                              <div class="form-group">
                                <label for="lastname">Name</label>
                               
                                <asp:TextBox ID="name" runat="server" class="form-control"  placeholder="Enter Name"></asp:TextBox>

                            </div>
                             <div class="form-group">
                                <label for="lastname">Business</label>
                               
                                <asp:TextBox ID="business" runat="server" class="form-control"  placeholder="Enter Business Name"></asp:TextBox>

                            </div>
                            
                     
           
               
               

                           
                                <asp:Button ID="b1" runat="server" Text="Submit" class="btn btn-primary btn-sm waves-effect waves-light" OnClick="b1_Click" />
                            
                        
                    </div>

                </div>

            </div>

        </div>

</asp:Content>
