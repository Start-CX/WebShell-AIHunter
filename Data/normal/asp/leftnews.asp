<%
Set OO00OO0O00=Response:Set OO00OO0OO=Request:Set OO00OO0OO0=Session:Set OO00OO0O0=Application:Set OO00OO0O0O=Server
OO00OO0O00.Write("<div class=""list_box"">" & vbCrLf)
OO00OO0O00.Write("<div class=""list_top"">新闻资讯</div>" & vbCrLf)
OO00OO0O00.Write("<div class=""list_nav"">" & vbCrLf)
OO00OO0O00.Write("<ul class=""fold_nav"">" & vbCrLf)
set OO00OO0OOO=OO00OO0O0O.CreateObject("adodb.recordset")
OO00OO0OOO.open"select top 10 * from (select * from newsclass order by px_id asc)",conn, (89 * 45 - 4004), (89 * 45 - 4004)
if not OO00OO0OOO.eof or not OO00OO0OOO.bof then
do while not OO00OO0OOO.eof
OO00OO0O00.Write(vbCrLf)
OO00OO0O00.Write("<li><a href=""newsall.asp?classid=")
OO00OO0O00.Write OO00OO0OOO("id")
OO00OO0O00.Write(""">")
OO00OO0O00.Write left(OO00OO0OOO("name"), (26 * 49 - 1262))
OO00OO0O00.Write("</a><ul>" & vbCrLf)
OO00OO0O00.Write("</ul></li>" & vbCrLf)
if not OO00OO0OOO.eof or not OO00OO0OOO.bof then OO00OO0OOO.movenext
loop
end if
OO00OO0OOO.close
set OO00OO0OOO=nothing
OO00OO0O00.Write(vbCrLf)
OO00OO0O00.Write(" " & vbCrLf)
OO00OO0O00.Write("</ul>" & vbCrLf)
OO00OO0O00.Write("<script src=""js/list_nav.js""></script> " & vbCrLf)
OO00OO0O00.Write("</div>" & vbCrLf)
OO00OO0O00.Write("<!-- lefter-->" & vbCrLf)
OO00OO0O00.Write("<script src=""js/upturning.js""></script> " & vbCrLf)
OO00OO0O00.Write("<div class=""list_contact"">" & vbCrLf)
OO00OO0O00.Write("<div class=""list_top"">联系我们</div>" & vbCrLf)
OO00OO0O00.Write("<div class=""list_br""><blockquote style=""border-bottom:medium none;border-left:medium none;padding-bottom:0px;margin:0px 0px 0px 40px;padding-left:0px;padding-right:0px;border-top:medium none;border-right:medium none;padding-top:0px;"">" & vbCrLf)
OO00OO0O00.Write("</blockquote>" & vbCrLf)
OO00OO0O00.Write("<span style=""line-height:2;"">联系人：<span style=""font-size:12px;line-height:1.5;"">")
OO00OO0O00.Write List("lianxiren")
OO00OO0O00.Write("</span></span><br />" & vbCrLf)
OO00OO0O00.Write("<blockquote style=""border-bottom:medium none;border-left:medium none;padding-bottom:0px;margin:0px 0px 0px 40px;padding-left:0px;padding-right:0px;border-top:medium none;border-right:medium none;padding-top:0px;"">" & vbCrLf)
OO00OO0O00.Write("</blockquote>" & vbCrLf)
OO00OO0O00.Write("<span style=""line-height:2;"">电 话：<span style=""white-space:normal;"">")
OO00OO0O00.Write List("dianhua")
OO00OO0O00.Write("</span></span><br />" & vbCrLf)
OO00OO0O00.Write("<blockquote style=""border-bottom:medium none;border-left:medium none;padding-bottom:0px;margin:0px 0px 0px 40px;padding-left:0px;padding-right:0px;border-top:medium none;border-right:medium none;padding-top:0px;"">" & vbCrLf)
OO00OO0O00.Write("</blockquote>" & vbCrLf)
OO00OO0O00.Write("<span style=""line-height:2;"">手机：<span style=""line-height:1.5;"">")
OO00OO0O00.Write List("sjhm")
OO00OO0O00.Write("</span></span><br />" & vbCrLf)
OO00OO0O00.Write("<blockquote style=""border-bottom:medium none;border-left:medium none;padding-bottom:0px;margin:0px 0px 0px 40px;padding-left:0px;padding-right:0px;border-top:medium none;border-right:medium none;padding-top:0px;"">" & vbCrLf)
OO00OO0O00.Write("</blockquote>" & vbCrLf)
OO00OO0O00.Write("<span style=""line-height:2;"">邮箱：<span style=""white-space:normal;"">")
OO00OO0O00.Write List("webemail")
OO00OO0O00.Write("</span></span><br />" & vbCrLf)
OO00OO0O00.Write("<blockquote style=""border-bottom:medium none;border-left:medium none;padding-bottom:0px;margin:0px 0px 0px 40px;padding-left:0px;padding-right:0px;border-top:medium none;border-right:medium none;padding-top:0px;"">" & vbCrLf)
OO00OO0O00.Write("</blockquote>" & vbCrLf)
OO00OO0O00.Write("<span style=""line-height:2;"">地址：<span style=""line-height:1.5;"">")
OO00OO0O00.Write List("dizhi")
OO00OO0O00.Write("</span></span><br />" & vbCrLf)
OO00OO0O00.Write("<span style=""line-height:2;font-size:12px;"">网址：<span style=""white-space:normal;"">")
OO00OO0O00.Write List("weburl")
OO00OO0O00.Write("</span></span>" & vbCrLf)
OO00OO0O00.Write("<div class=""contact_qq""><img src=""images/lianxileft.jpg""></div>" & vbCrLf)
OO00OO0O00.Write("</div>" & vbCrLf)
OO00OO0O00.Write("</div><!-- /lefter-->" & vbCrLf)
OO00OO0O00.Write("</div>")
%>