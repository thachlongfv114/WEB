<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KTM_WEBTM_NGUYEN_HUU_THACH._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>BaoCuaThach.Net</h1>
        <p class="lead">Báo điện tử hàng đầu Việt Nam. Cập nhập tin tức mới nhất trong ngày.</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <p><a href="thethao.aspx"><h2>Thể Thao</h2>  </a></p>

            <p>
                <strong>Chung kết bóng đá nam SEA Games 30: Cuộc chiến đường biên</strong> <br />
                <img id="tt" src="anh/thethao1.jpg"  width="70%" height="auto"/> <br />
                
            </p>
            <br />
            <p>
               <strong> MU coi Tottenham là… muỗi, Man City có thể ẵm Cúp C1</strong> <br />
                <img src="anh/thethao3.jpg" width="70%" height="auto" /> 
                
               
            </p>
        </div>
        <div class="col-md-4">
            <p><a href="GiaiTri.aspx"><h2>Giải Trí</h2></a></p>
            <p>
                 <strong> Khánh Vân, Kim Duyên, Thúy Vân nói gì sau HH Hoàn vũ Việt Nam?</strong> <br />
                <img src="anh/gt1.jpg" width="70%" height="auto" /> <br />
                
               
            </p>
            <br />
            <p>
                <strong> Hoa hậu Khánh Vân giành 20 triệu khi đóng hài cùng Hoài Linh, Xuân Bắc</strong> <br />
                 <img src="anh/gt3.jpg" width="70%" height="auto" />

                
            </p>
        </div>
        <div class="col-md-4">
           <p><a href="PhapLuat.aspx"><h2>Pháp Luật</h2></a></p>
            <p>
                <strong>Những ai được tạm hoãn nghĩa vụ quân sự?</strong> <br />
                 <img src="anh/pl1.jpg" width="70%" height="auto" /> <br />
                
            </p>
            <p>
                <strong>Án phí vợ chồng Trung Nguyên mất vào vụ ly hôn bằng cả gia tài khủng</strong> <br />
                 <img src="anh/pl2.jpg" width="70%" height="auto" /> <br />
                
               
            </p>
        </div>
    </div>

</asp:Content>
