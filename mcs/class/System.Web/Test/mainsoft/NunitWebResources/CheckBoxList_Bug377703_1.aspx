<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyPage.aspx.cs" Inherits="MyPage" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>Bug #377703 part 1</title></head>
<body>
<form runat="server" id="form1">
<%= MonoTests.stand_alone.WebHarness.HtmlDiff.BEGIN_TAG %><asp:CheckBoxList id="cbxl1" runat="server"/><%= MonoTests.stand_alone.WebHarness.HtmlDiff.END_TAG %>
<asp:Button runat="server" Text="Click me twice to have the first Item become empty"/>
</form>
</body>
</html>

