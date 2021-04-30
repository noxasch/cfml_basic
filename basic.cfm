<HTML>
<HEAD>
 <TITLE>CFML Example</TITLE>
</HEAD>
<BODY>
<CFOUTPUT>
<H2>Today's date is #DateFormat(Now(),'mm/dd/yyyy')#</H2>
<p>#SERVER.ColdFusion.ProductName#</p>
<p>#SERVER.ColdFusion.ProductVersion#</p>
<p>#SERVER.ColdFusion.Expiration#</p>
<p>#SERVER.OS.Name#</p>
<p>#SERVER.OS.Version#</p>
</CFOUTPUT>
</BODY>
</HTML>  