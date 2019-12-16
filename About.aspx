<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="KTM_WEBTM_NGUYEN_HUU_THACH.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>BaoCuaThach.Net</h1>
        <p class="lead">Báo điện tử hàng đầu Việt Nam. Cập nhập tin tức mới nhất trong ngày.</p>
        
    </div>
    <h3>Tác Giải</h3>
    <p>Những tác giải nổi bậc của Trang Báo Mới<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="TacGiaID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="641px">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="TacGiaID" HeaderText="ID" ReadOnly="True" SortExpression="TacGiaID" />
            <asp:BoundField DataField="TenTG" HeaderText="Tên Tác Giả" SortExpression="TenTG" />
            <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tintucConnectionString %>" SelectCommand="SELECT * FROM [TacGia]"></asp:SqlDataSource>
</p>

    
   
</asp:Content>
