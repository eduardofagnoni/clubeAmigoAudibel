<%
id = request.querystring("id")




'************************'
'areas:
'1 - convencao
'2 - nova sede
'3 - historias
'4 - mensagem especial
'************************'




Select Case id
    Case 1
        video = "F_2k-A5LUgw"
    Case 2
        video = "F_2k-A5LUgw"
    Case 3
        video = "F_2k-A5LUgw"
    Case 4
        video = "F_2k-A5LUgw"
    Case 5
        video = "F_2k-A5LUgw"
    Case 6
        video = "F_2k-A5LUgw"
    Case else
        video = "F_2k-A5LUgw"
End Select




%>

<!DOCTYPE html>
<html>
<head>

	<meta name='robots' content='noindex, nofollow'>
	<title></title>

<style type="text/css">
	
	p.titulo {
		font-family: 'Prompt', sans-serif;
		font-weight: 700;
		font-size: 2em;
		color: #08314f;
		text-transform: uppercase;
		margin:0;
		padding:0;
	}
	.foto {
		width: 600px;		
	}
	.foto img {
		max-width: 100%;
	}
	.textoResumo {
		font-family: 'Prompt', sans-serif; font-weight: 300!important; font-size: 0.5em!important; color: #333333; text-transform: normal!important; margin:0; padding:0; 
	}

</style>

</head>
<body>
	
	<iframe id="<%=id%>" width="100%" height="480" src="https://www.youtube.com/embed/<%=video%>?enablejsapi=1&rel=0" frameborder="0" allowfullscreen></iframe>
	

</body>
</html>