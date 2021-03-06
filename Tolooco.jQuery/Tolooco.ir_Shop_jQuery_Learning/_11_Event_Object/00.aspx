﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Event_Object_00" %>

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
                $(function () {
                    $("div").click(function (eventArgs) {
                        $(this).html("pageX: " + eventArgs.pageX + ", pageY: " + eventArgs.pageY + ", type: " + eventArgs.type + ", target: " + eventArgs.target);
                    });
                })
            </script>

            <style type='text/css'>
                .normal {
                    width: 400px;
                    height: 100px;
                    margin: 10px;
                    padding: 10px;
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

            <div class="normal">
                Mouse over this div to see the effect. Click on it to unbind the mouseover.
            </div>

            <div class="normal">
                Mouse over this div to see the effect. Click on it to unbind the mouseover.
            </div>

            <div class="normal">
                Mouse over this div to see the effect. Click on it to unbind the mouseover.
            </div>
           
        </div>
    </form>
</body>
</html>
