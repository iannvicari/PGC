<?xml version="1.0" encoding="iso-8859-1" ?>
<ncl id="PGC-versão2">

<head>

<!-- REGIÕES -->
  <regionBase>
	<region id="RegiaoInteratividade" 	width="76px"  	height="76px" 	top="5.0%"  right="4.0%" 	zIndex="3"/>
	<region id="RegiaoExibicao" width="941px"  	height="536px" 	top="1.5%"  right="8.0%" 	zIndex="1"/>
	<region id="RegiaoInstrucoes" width="941px"  	height="95px" 	top="85.0%"  right="8.0%" 	zIndex="1"/>
	<region id="RegiaoDescricao" width="272px"  	height="400px" 	top="1.5%"  left="1.5%" 	zIndex="2"/>
	<region id="RegiaoMenu" width="272px"  	height="232px" 	top="64.0%"  left="1.5%" 	zIndex="2"/>
	<region id="RegiaoAreaDescricao" width="272px"  	height="400px" 	top="1.5%"  left="1.5%" 	zIndex="1"/>
	<region id="RegiaoAreaMenu" width="272px"  	height="232px" 	top="64.0%"  left="1.5%" 	zIndex="1"/>
	<region id="RegiaoBotao" width="58px" height="58px" left="55.5%" top="74.5%" zIndex="2" />
  </regionBase>
  
<!-- DESCRITORES -->
  <descriptorBase>
	<descriptor id="DescritorInteratividade" region="RegiaoInteratividade" />
	<descriptor id="DescritorExibicao" region="RegiaoExibicao" />
	<descriptor id="DescritorInstrucoes" region="RegiaoInstrucoes" />
	<descriptor id="DescritorDescricao" region="RegiaoDescricao" />
	<descriptor id="DescritorMenu" region="RegiaoMenu" />
	<descriptor id="DescritorAreaDescricao" region="RegiaoAreaDescricao" />
	<descriptor id="DescritorAreaMenu" region="RegiaoAreaMenu" />
	<descriptor id="DescritorBotao" region="RegiaoBotao" />
  </descriptorBase>

<!-- CONECTORES -->  
	<connectorBase>
		<causalConnector id="naSelecaoDeTeclaPararIniciar">
			<connectorParam name="tecla"/>
				<simpleCondition role="onSelection" key="$tecla"/>
				<compoundAction operator="seq">
					<simpleAction role="stop"  max="unbounded" qualifier="par"/>
					<simpleAction role="start" max="unbounded" qualifier="par"/>
				</compoundAction>
		</causalConnector>
		
		<causalConnector id="naSelecaoDeTeclaIniciar">
			<connectorParam name="tecla"/>
				<simpleCondition role="onSelection" key="$tecla"/>
				<compoundAction operator="seq">
					<simpleAction role="start" max="unbounded" qualifier="par"/>
				</compoundAction>
		</causalConnector>
			
		<causalConnector id="naSelecaoDeTeclaPausarPararIniciar">
			<connectorParam name="tecla"/>
				<simpleCondition role="onSelection" key="$tecla"/>
				<compoundAction operator="seq">
					<simpleAction role="pause"  max="unbounded" qualifier="par"/>
					<simpleAction role="stop"  max="unbounded" qualifier="par"/>
					<simpleAction role="start"  max="unbounded" qualifier="par"/>
				</compoundAction>
		</causalConnector>
			   
		<causalConnector id="naSelecaoDeTeclaResumirPararIniciar">
			<connectorParam name="tecla"/>
				<simpleCondition role="onSelection" key="$tecla"/>
				<compoundAction operator="seq">
					<simpleAction role="resume"  max="unbounded" qualifier="par"/>
					<simpleAction role="stop"  max="unbounded" qualifier="par"/>
					<simpleAction role="start"  max="unbounded" qualifier="par"/>
				</compoundAction>
		</causalConnector>
	
	</connectorBase>
	
</head>

<body id="main">
	<!-- PORTAS -->
	<port id="portaInteratividade" component="btnInteratividade" />
	
	<!-- MÍDIAS -->
	<media id="btnInteratividade" src="imagens2/btnInteratividade.png" descriptor="DescritorInteratividade" />
	<media id="areaExibicao" src="imagens2/areaExibicao.png" descriptor="DescritorExibicao" />
	<media id="areaInstrucoes" src="imagens2/areaInstrucoes.png" descriptor="DescritorInstrucoes" />
	<media id="areaDescricao" src="imagens2/areaDescricao.png" descriptor="DescritorAreaDescricao" />
	<media id="areaMenu" src="imagens2/areaMenu.png" descriptor="DescritorAreaMenu" />
	<media id="descricao01" src="imagens2/descricao01.png" descriptor="DescritorDescricao" />
	<media id="descricao02" src="imagens2/descricao02.png" descriptor="DescritorDescricao" />
	<media id="teste01" src="imagens2/teste01.png" descriptor="DescritorDescricao" />
	<media id="teste02" src="imagens2/teste02.png" descriptor="DescritorDescricao" />
	<media id="aula01" src="imagens2/aula01.png" descriptor="DescritorMenu" />
	<media id="aula02" src="imagens2/aula02.png" descriptor="DescritorMenu" />
	<media id="emExibicao01" src="imagens2/emExibicao01.png" descriptor="DescritorMenu" />
	<media id="emExibicao02" src="imagens2/emExibicao02.png" descriptor="DescritorMenu" />
	<media id="alternativa01teste01" src="imagens2/alternativa01.png" descriptor="DescritorDescricao" />
	<media id="alternativa02teste01" src="imagens2/alternativa02.png" descriptor="DescritorDescricao" />
	<media id="alternativa03teste01" src="imagens2/alternativa03.png" descriptor="DescritorDescricao" />
	<media id="alternativa04teste01" src="imagens2/alternativa04.png" descriptor="DescritorDescricao" />
	<media id="alternativa01teste02" src="imagens2/alternativa01.png" descriptor="DescritorDescricao" />
	<media id="alternativa02teste02" src="imagens2/alternativa02.png" descriptor="DescritorDescricao" />
	<media id="alternativa03teste02" src="imagens2/alternativa03.png" descriptor="DescritorDescricao" />
	<media id="alternativa04teste02" src="imagens2/alternativa04.png" descriptor="DescritorDescricao" />
	<media id="alternativa05teste02" src="imagens2/alternativa05.png" descriptor="DescritorDescricao" />
	<media id="alternativaDuplateste01" src="imagens2/alternativaDupla.png" descriptor="DescritorDescricao" />
	<media id="msgErrou" src="imagens2/errou.png" descriptor="DescritorDescricao" />
	<media id="video01" src="videos2/video01.mp4" descriptor="DescritorExibicao" />
	<media id="video02" src="videos2/video02.mp4" descriptor="DescritorExibicao" />
	<media id="btnPause01" src="imagens2/btnPause.png" descriptor="DescritorBotao" />
	<media id="btnPlay01" src="imagens2/btnPlay.png" descriptor="DescritorBotao" />
	<media id="btnPause02" src="imagens2/btnPause.png" descriptor="DescritorBotao" />
	<media id="btnPlay02" src="imagens2/btnPlay.png" descriptor="DescritorBotao" />
	
	<!-- COMANDOS COLORIDOS-->
	<!-- VERMELHO -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnInteratividade">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="btnInteratividade"  role="stop"  />
			<bind component="areaExibicao" role="start" />
			<bind component="areaInstrucoes" role="start" />
			<bind component="areaDescricao" role="start" />
			<bind component="areaMenu" role="start" />
			<bind component="descricao01" role="start" />
			<bind component="aula01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula01">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="areaExibicao"  role="stop"  />
			<bind component="aula01" role="stop" />
			<bind component="emExibicao01" role="start" />
			<bind component="video01" role="start" />
			<bind component="btnPause01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa01teste01">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="alternativa01teste01"  role="stop"  />
			<bind component="teste01"  role="stop"  />
			<bind component="msgErrou" role="stop" />
			<bind component="descricao01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativa02teste01">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativa03teste01">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativaDuplateste01">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula02">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="areaExibicao"  role="stop"  />
			<bind component="aula02" role="stop" />
			<bind component="emExibicao02" role="start" />
			<bind component="video02" role="start" />
			<bind component="btnPause02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativa01teste02">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativa02teste02">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa03teste02">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="alternativa03teste02"  role="stop"  />
			<bind component="teste02"  role="stop"  />
			<bind component="msgErrou" role="stop" />
			<bind component="descricao02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativa04teste02">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaIniciar">
			<bind role="onSelection" component="alternativa05teste02">
				<bindParam name="tecla" value="RED" />
			</bind>
			<bind component="msgErrou" role="start" />
	</link>
	
	<!-- VERDE -->
	<link xconnector="naSelecaoDeTeclaPausarPararIniciar">
			<bind role="onSelection" component="video01">
				<bindParam name="tecla" value="GREEN" />
			</bind>
			<bind component="video01" role="pause" />
			<bind component="btnPause01" role="stop" />
			<bind component="btnPlay01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaResumirPararIniciar">
			<bind role="onSelection" component="btnPlay01">
				<bindParam name="tecla" value="GREEN" />
			</bind>
			<bind component="video01" role="resume" />
			<bind component="btnPlay01" role="stop" />
			<bind component="btnPause01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPausarPararIniciar">
			<bind role="onSelection" component="video02">
				<bindParam name="tecla" value="GREEN" />
			</bind>
			<bind component="video02" role="pause" />
			<bind component="btnPause02" role="stop" />
			<bind component="btnPlay02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaResumirPararIniciar">
			<bind role="onSelection" component="btnPlay02">
				<bindParam name="tecla" value="GREEN" />
			</bind>
			<bind component="video02" role="resume" />
			<bind component="btnPlay02" role="stop" />
			<bind component="btnPause02" role="start" />
	</link>
	
	<!-- AMARELO -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="video01">
				<bindParam name="tecla" value="YELLOW" />
			</bind>
			<bind component="descricao01" role="stop" />
			<bind component="teste01" role="start" />
			<bind component="alternativa01teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPlay01">
				<bindParam name="tecla" value="YELLOW" />
			</bind>
			<bind component="descricao01" role="stop" />
			<bind component="teste01" role="start" />
			<bind component="alternativa01teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPause01">
				<bindParam name="tecla" value="YELLOW" />
			</bind>
			<bind component="descricao01" role="stop" />
			<bind component="teste01" role="start" />
			<bind component="alternativa01teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="video02">
				<bindParam name="tecla" value="YELLOW" />
			</bind>
			<bind component="descricao02" role="stop" />
			<bind component="teste02" role="start" />
			<bind component="alternativa01teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPlay02">
				<bindParam name="tecla" value="YELLOW" />
			</bind>
			<bind component="descricao02" role="stop" />
			<bind component="teste02" role="start" />
			<bind component="alternativa01teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPause02">
				<bindParam name="tecla" value="YELLOW" />
			</bind>
			<bind component="descricao02" role="stop" />
			<bind component="teste02" role="start" />
			<bind component="alternativa01teste02" role="start" />
	</link>
	
	<!-- AZUL -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula01">
				<bindParam name="tecla" value="BLUE" />
			</bind>
			<bind component="areaExibicao" role="stop" />
			<bind component="areaInstrucoes" role="stop" />
			<bind component="areaDescricao" role="stop" />
			<bind component="areaMenu" role="stop" />
			<bind component="descricao01" role="stop" />
			<bind component="aula01" role="stop" />
			<bind component="btnInteratividade" role="start" />
	</link>
		
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPlay01">
				<bindParam name="tecla" value="BLUE" />
			</bind>
			<bind component="video01" role="stop" />
			<bind component="btnPause01" role="stop" />
			<bind component="btnPlay01" role="stop" />
			<bind component="teste01" role="stop" />
			<bind component="alternativa01teste01" role="stop" />
			<bind component="alternativa02teste01" role="stop" />
			<bind component="alternativa03teste01" role="stop" />
			<bind component="alternativaDuplateste01" role="stop" />
			<bind component="msgErrou" role="stop" />
			<bind component="emExibicao01" role="stop" />
			<bind component="descricao01" role="start" />
			<bind component="aula01" role="start" />
			<bind component="areaExibicao" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPause01">
				<bindParam name="tecla" value="BLUE" />
			</bind>
			<bind component="video01" role="stop" />
			<bind component="btnPause01" role="stop" />
			<bind component="btnPlay01" role="stop" />
			<bind component="teste01" role="stop" />
			<bind component="alternativa01teste01" role="stop" />
			<bind component="alternativa02teste01" role="stop" />
			<bind component="alternativa03teste01" role="stop" />
			<bind component="alternativaDuplateste01" role="stop" />
			<bind component="msgErrou" role="stop" />
			<bind component="emExibicao01" role="stop" />
			<bind component="descricao01" role="start" />
			<bind component="aula01" role="start" />
			<bind component="areaExibicao" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula02">
				<bindParam name="tecla" value="BLUE" />
			</bind>
			<bind component="areaExibicao" role="stop" />
			<bind component="areaInstrucoes" role="stop" />
			<bind component="areaDescricao" role="stop" />
			<bind component="areaMenu" role="stop" />
			<bind component="descricao02" role="stop" />
			<bind component="aula02" role="stop" />
			<bind component="btnInteratividade" role="start" />
	</link>
		
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPlay02">
				<bindParam name="tecla" value="BLUE" />
			</bind>
			<bind component="video02" role="stop" />
			<bind component="btnPause02" role="stop" />
			<bind component="btnPlay02" role="stop" />
			<bind component="teste02" role="stop" />
			<bind component="alternativa01teste02" role="stop" />
			<bind component="alternativa02teste02" role="stop" />
			<bind component="alternativa03teste02" role="stop" />
			<bind component="alternativa04teste02" role="stop" />
			<bind component="alternativa05teste02" role="stop" />
			<bind component="msgErrou" role="stop" />
			<bind component="emExibicao02" role="stop" />
			<bind component="descricao02" role="start" />
			<bind component="aula02" role="start" />
			<bind component="areaExibicao" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="btnPause02">
				<bindParam name="tecla" value="BLUE" />
			</bind>
			<bind component="video02" role="stop" />
			<bind component="btnPause02" role="stop" />
			<bind component="btnPlay02" role="stop" />
			<bind component="teste02" role="stop" />
			<bind component="alternativa01teste02" role="stop" />
			<bind component="alternativa02teste02" role="stop" />
			<bind component="alternativa03teste02" role="stop" />
			<bind component="alternativa04teste02" role="stop" />
			<bind component="alternativa05teste02" role="stop" />
			<bind component="msgErrou" role="stop" />
			<bind component="emExibicao02" role="stop" />
			<bind component="descricao02" role="start" />
			<bind component="aula02" role="start" />
			<bind component="areaExibicao" role="start" />
	</link>
	
	<!-- COMANDOS SETAS-->
	<!-- ESQUERDA -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula01">
				<bindParam name="tecla" value="CURSOR_LEFT" />
			</bind>
			<bind component="aula01" role="stop" />
			<bind component="descricao01" role="stop" />
			<bind component="aula02" role="start" />
			<bind component="descricao02" role="start" />
	</link>

	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula02">
				<bindParam name="tecla" value="CURSOR_LEFT" />
			</bind>
			<bind component="aula02" role="stop" />
			<bind component="descricao02" role="stop" />
			<bind component="aula01" role="start" />
			<bind component="descricao01" role="start" />
	</link>
		
	<!-- DIREITA -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula01">
				<bindParam name="tecla" value="CURSOR_RIGHT" />
			</bind>
			<bind component="aula01" role="stop" />
			<bind component="descricao01" role="stop" />
			<bind component="aula02" role="start" />
			<bind component="descricao02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="aula02">
				<bindParam name="tecla" value="CURSOR_RIGHT" />
			</bind>
			<bind component="aula02" role="stop" />
			<bind component="descricao02" role="stop" />
			<bind component="aula01" role="start" />
			<bind component="descricao01" role="start" />
	</link>
	
	<!-- BAIXO -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa01teste01">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa01teste01" role="stop" />
			<bind component="alternativa02teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa02teste01">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa02teste01" role="stop" />
			<bind component="alternativa03teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa03teste01">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa03teste01" role="stop" />
			<bind component="alternativaDuplateste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativaDuplateste01">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativaDuplateste01" role="stop" />
			<bind component="alternativa01teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa01teste02">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa01teste02" role="stop" />
			<bind component="alternativa02teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa02teste02">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa02teste02" role="stop" />
			<bind component="alternativa03teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa03teste02">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa03teste02" role="stop" />
			<bind component="alternativa04teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa04teste02">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa04teste02" role="stop" />
			<bind component="alternativa05teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa05teste02">
				<bindParam name="tecla" value="CURSOR_DOWN" />
			</bind>
			<bind component="alternativa05teste02" role="stop" />
			<bind component="alternativa01teste02" role="start" />
	</link>
	
	<!-- CIMA -->
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa01teste01">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa01teste01" role="stop" />
			<bind component="alternativaDuplateste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa02teste01">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa02teste01" role="stop" />
			<bind component="alternativa01teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa03teste01">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa03teste01" role="stop" />
			<bind component="alternativa02teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativaDuplateste01">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativaDuplateste01" role="stop" />
			<bind component="alternativa03teste01" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa01teste02">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa01teste02" role="stop" />
			<bind component="alternativa05teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa02teste02">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa02teste02" role="stop" />
			<bind component="alternativa01teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa03teste02">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa03teste02" role="stop" />
			<bind component="alternativa02teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa04teste02">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa04teste02" role="stop" />
			<bind component="alternativa03teste02" role="start" />
	</link>
	
	<link xconnector="naSelecaoDeTeclaPararIniciar">
			<bind role="onSelection" component="alternativa05teste02">
				<bindParam name="tecla" value="CURSOR_UP" />
			</bind>
			<bind component="alternativa05teste02" role="stop" />
			<bind component="alternativa04teste02" role="start" />
	</link>
	
</body>

</ncl>