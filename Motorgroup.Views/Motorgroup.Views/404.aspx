﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="Motorgroup.Views._04" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <% 
        string strQ = Request.ServerVariables["QUERY_STRING"];
        //Con esto tendremos la pagina que nos envía
        if (strQ == "aspxerrorpath=/ejemplo-1.html")
        {
            //Server.Transfer("Listo.aspx?id=1");
            Server.Execute("Listo.aspx");
        }
     %>
    </div>
    </form>
</body>
</html>
