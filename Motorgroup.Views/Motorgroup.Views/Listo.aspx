<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listo.aspx.cs" Inherits="Motorgroup.Views.Listo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    
    <script src="script/jquery-1.7.2.min.js"></script>
    
    <!-- Load the Cloud Zoom CSS file -->
    <link href="cloud-zoom.css" rel="stylesheet" type="text/css" />

    <!-- Load the Cloud Zoom JavaScript file -->
    <script type="text/JavaScript" src="script/cloud-zoom.1.0.2.min.js"></script>
   
    
    <script type="text/javascript">
        $(document).on("ready", ini);
        function ini() 
        { 
        
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Oeee funcionoo!!
            <a href="images/pruebas/carro.jpg" class='cloud-zoom' id='zoom1'
                    rel="zoomHeight: 300, zoomWidth: 400, adjustX: 0, adjustY:-0, useZoom: 'zoom1', tint: '#000'" 
                    style=" height:300px;  width:300px;">
                    
                <img src="images/pruebas/carro.jpg" alt='' title="Título del clasificado" height="300px" width="400px" />
            </a>
        </div>
    </form>
</body>
</html>
