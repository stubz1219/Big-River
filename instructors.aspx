﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="instructors.aspx.cs" Inherits="instructors" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Big River Kayaking</title>
    <link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body class="c4">
    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="c2">
        <tr>
            <td valign="top" class="cellbackmenu">
                <table width="100%" border="0" cellpadding="0" cellspacing="0" class="menu">
                    <colgroup>
                        <col span="9" width="1%" />
                        <col span="1" width="88%" />
                    </colgroup>
                    <tr>
                        <td>
                            <img src="images/spacer.gif" width="200" height="8" alt="Visual formatting image" />
                        </td>
                        <td>
                            <div class="c1">
                                <img src="images/spacer.gif" width="86" height="1" alt="Visual formatting image" /></div>
                        </td>
                        <td>
                        </td>
                        <td>
                            <img src="images/spacer.gif" width="86" height="8" alt="Visual formatting image" />
                        </td>
                        <td>
                        </td>
                        <td>
                            <img src="images/spacer.gif" width="86" height="8" alt="Visual formatting image" />
                        </td>
                        <td>
                        </td>
                        <td>
                            <img src="images/spacer.gif" width="86" height="8" alt="Visual formatting image" />
                        </td>
                        <td>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <div class="txtmenu c1">
                                <a href="default.aspx">Home</a></div>
                        </td>
                        <td>
                            <img src="images/menuspacer.gif" width="1" height="50" alt="Visual formatting image" />
                        </td>
                        <td>
                            <div class="txtmenu c1">
                                <a href="single.aspx">Individual Reservations</a></div>
                        </td>
                        <td>
                            <img src="images/menuspacer.gif" width="1" height="50" alt="Visual formatting image" />
                        </td>
                        <td>
                            <div class="txtmenu c1">
                                <a href="groups.aspx">Group Reservations</a></div>
                        </td>
                        <td>
                            <img src="images/menuspacer.gif" width="1" height="50" alt="Visual formatting image" />
                        </td>
                        <td>
                            <div class="txtmenu c1">
                                <a href="instructors.aspx">Instructors</a></div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr valign="top">
            <td width="1%" class="cellbackbannerhome">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td>
                            <img src="images/spacer.gif" width="516" height="2" alt="Visual formatting image" />
                        </td>
                    </tr>
                    <tr>
                        <td valign="top">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="2%" height="63">
                                    </td>
                                    <td width="98%" class="logoname">
                                        Big River Kayaking
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td width="99%">
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="1%" valign="top">
                <form id="Form1" runat="server">
                    <asp:ImageMap ID="instrutorsImage" ImageUrl="images/instructors.jpg" runat="server"
                         HotSpotMode="PostBack" AlternateText="Image of a group of kayaking instructors" 
                         Width="447" Height="266" OnClick="instructor_Clicked">
                        <asp:RectangleHotSpot AlternateText="Image of a kayaking instructor"
                            Left="20" Top="60" Right="104" Bottom="236" PostBackValue="Jardina" />
                        <asp:RectangleHotSpot AlternateText="Image of a kayaking instructor"
                            Left="96" Top="17" Right="172" Bottom="169" PostBackValue="Cheung" />
                        <asp:RectangleHotSpot AlternateText="Image of a kayaking instructor"
                            Left="172" Top="17" Right="235" Bottom="165" PostBackValue="Reimer" />
                        <asp:RectangleHotSpot AlternateText="Image of a kayaking instructor"
                            Left="235" Top="26" Right="297" Bottom="155" PostBackValue="Miolla" />
                        <asp:RectangleHotSpot AlternateText="Image of a kayaking instructor"
                            Left="297" Top="23" Right="370" Bottom="158" PostBackValue="Lembright" />
                        <asp:RectangleHotSpot AlternateText="Image of a kayaking instructor"
                            Left="370" Top="24" Right="436" Bottom="128" PostBackValue="Yaron" />
                    </asp:ImageMap>
                </form>
            </td>
            <td width="99%" valign="top">
                <table width="485" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td>
                        </td>
                        <td>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td width="23%">
                        </td>
                        <td width="72%" valign="top">
                            <h2>
                                Instructors</h2>
                            <p>
                                (Click an instructor in the photo.)</p>
                            <p>
                                <asp:Label runat="server" ID="instructorInfo" />

                            </p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr valign="top">
            <td align="center" valign="top">
                <br />
                <span class="btmmenu"><a href="single.aspx">Individual Reservations</a> | <a href="groups.aspx">
                    Group Reservations</a> | <a href="instructors.aspx">Instructors</a><br />
                    &#169; 2009 Big River Kayaking</span>
            </td>
            <td>
            </td>
        </tr>
    </table>
</body>
</html>
