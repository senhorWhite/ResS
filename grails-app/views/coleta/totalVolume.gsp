
<!DOCTYPE html>
	<html>
		<head>
			<meta name="layout" content="main">
			<g:set var="entityName" value="${message(code: 'coleta.label',  default: 'Coleta')}" />
	<title>Total Volume</title>
	</head>
	<body>
		<a href="#total-volum" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="search" action ="searchColeta"><g:message code="default.busca.coleta.label" /></g:link></li>
			</ul>
		</div>
		<div id="total-volume" class="content scaffold-list" role="main">
			<h1><g:message code="default.total.volume.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<li>
						<label class="lb"> Volume Total Adquirido: </label>
                		<label class="ct">${coletaTotal}</label>
					</li>
				</thead>
			</table>
		</div>
	</body>
</html>
