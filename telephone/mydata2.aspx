<%@ Page Title="" Language="C#" MasterPageFile="~/user2.Master" AutoEventWireup="true" CodeBehind="mydata2.aspx.cs" Inherits="telephone.mydata2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">

    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Students</h4>
                    <br />
                    <table class="table">
                        <tr>
                            <td><label for="firstname" style="margin-top:10px">Student Name</label></td>
                            <td><asp:TextBox ID="name" runat="server" class="form-control"  placeholder="Enter Student Name"></asp:TextBox></td>
                            <td><asp:Button ID="b1" runat="server" Text="Search" class="btn btn-primary btn-sm waves-effect waves-light" style="margin-top:10px" OnClick="b1_Click" /></td>

                        </tr>
                    </table>
                    <asp:Repeater ID="r1" runat="server">
                        <HeaderTemplate>
                            <table class="table table-bordered">
                                <tr>
                                    <th>USN</th>
                                    <th>Name</th>
                                    <th>Branch</th>
                                    <th>Company Name</th>
                                    <th>Designation</th>
                                    <th>Package</th>
                                     
                               
                                </tr>
                        </HeaderTemplate>
                        
                        <ItemTemplate>
                            <tr>
                                <td><%#Eval("usn") %></td>
                                <td><%#Eval("name") %></td>
                                <td><%#Eval("branch") %></td>
                                <td><%#Eval("company_name") %></td>
                                <td><%#Eval("designation") %></td>
                                <td><%#Eval("package") %></td>
                
                             
                                <td>
                                    
  
                                 <a href="edit2.aspx?id=<%#Eval("id")%>"</a><img src="assets/images/edit.png" height="50" width="50" />
                                 <a href="delete2.aspx?id=<%#Eval("id")%>"</a><img src="assets/images/delete.png" height="50" width="50" /></a>  
                                </td>

                            </tr>
                        </ItemTemplate>
                         
                        <FooterTemplate>
                            </table>
                        </FooterTemplate>
                    </asp:Repeater>
                                                        

                    </div>
                </div>
        </div>



</asp:Content>
