<pre>
Converter uma arquivo em Base64
<form enctype="multipart/form-data" action="<%=request.getContextPath()%>/rest/carros/toBase64"
	method="POST">
	<!-- O tipo "file" cria o bot�o Browse para escolher o arquivo -->
	<input name="file" type="file" />
	<!-- Bot�o de submit -->
	<input type="submit" value="Enviar arquivo" />
</form>
</pre>
