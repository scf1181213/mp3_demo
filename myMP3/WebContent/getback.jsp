<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<META content="MSHTML 6.00.2900.3157" name=GENERATOR>
</HEAD>
<BODY>
<DIV style="TEXT-ALIGN: center">
<form action="getback" method="post">
<TABLE style="MARGIN: 0px auto" cellSpacing=3 cellPadding=3 border=0>
  <TBODY>
  <TR>
    <TD colspan="2"><div align="center">密码找回</div></TD>
    </TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD>&nbsp;</TD>
  </TR>
  <TR>
    <TD><LABEL>用户名：</LABEL> </TD>
    <TD><INPUT type="text" name="username" maxlength="16"/></TD></TR>
    <TD><LABEL>验证信息</LABEL> </TD>
    <TD><INPUT type="text" name="mail" maxlength="16"/></TD></TR>
  <TR align=right>
    <TD colSpan=2>&nbsp;</TD>
  </TR>

  <TR align=right>
    <TD colSpan=2><div align="center">
      <INPUT id=Login type=submit name="s1" value="获取验证信息">
    </div></TD></TR>
  
    <TR align=right>
    <TD colSpan=2><div align="center">
      <INPUT id=Login type=submit name="s2" value="提交">
      &nbsp;
      <INPUT  type="reset" onclick=tb_remove() value="取 消" />
    </div></TD></TR>
  
    </TBODY></TABLE>
</form></DIV></BODY></HTML>