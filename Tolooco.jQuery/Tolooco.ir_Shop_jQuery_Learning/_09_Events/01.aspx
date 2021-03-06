﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="Events_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript">
                $(document).ready(function () {
                    $("#eventTarget").bind("mouseover mouseleave", highlight);
                })

                function highlight(eventArgs) {
                    $("#eventTarget").toggleClass("highlighted");
                }
            </script>

            <style type='text/css'>
                .normal {
                    width: 300px;
                    height: 200px;
                    font-size: 18pt;
                    color: Black;
                    background-color: #CCCCCC;
                }

                .highlighted {
                    color: Blue;
                    background-color: Yellow;
                }
            </style>

            <h1>Binding Event Example
            </h1>

            <div id="eventTarget" class="normal">
                Mouse over this div to see the effect.
            </div>
        </div>
    </form>
</body>
</html>
