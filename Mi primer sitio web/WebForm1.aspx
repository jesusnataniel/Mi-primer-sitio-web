<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Mi_primer_sitio_web.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
    <title></title>
    <link href="css/estilos.css" rel="stylesheet"/>
</head>
<body>
    <dic class="row">
         <div class="col-11">

         </div>
    </dic>
    <div class="row">
        <div class="col-1">
            
        </div>
    </div>
    <header>
        logo
    </header>

    <nav>
Controles
    </nav>

    <nav>
   Men&uacute; de navefaci&uacute;n
    </nav>

    <main>

        <form id="form1" runat="server">
   

    <footer>
        redes sociales
    </footer>
    
    <div>
        <asp:Label ID="Etiqueta" runat="server" Text="Escribe algo"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="btnenviar" runat="server" Text="Enviar" OnClick="btnenviar_Click" />
    </div>
    </form>
        </main>
</body>
</html>
