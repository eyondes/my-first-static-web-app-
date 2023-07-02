<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Hesaplamalar._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Ücret Hesaplama</h1>
            <p class="lead">Bu Site Sağlık Çalışanları Sendikasının desteği ile hazırlanmıştır.</p>
            <p><a href="https://saglikcalisanlarisendikasi.org.tr" class="btn btn-primary btn-md">Detaylar &raquo;</a></p>
        </section>

        <div class="row">
            <section>
                <h2>Ücret Hesaplama nasıl yapılır</h2>
                <p>
                    İstenilen değerleri girdikten sonra hesapla butonuna basılır.
                </p>

            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">İstenilen değerleri nereden alabilirim?</h2>
                <p>
                    Bu konuda sendikamızdan destek alabilirsiniz
                </p>
               
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Sendikanıza nasıl üye olabilirim</h2>
                <p>
                    Sendikamıza üye olmak için aşağıdaki bağlantıya tıklayabilirsiniz.
                </p>
                <p>
                    <a class="btn btn-default" href="https://saglikcalisanlarisendikasi.org.tr/uyelik/">Üye ol &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
