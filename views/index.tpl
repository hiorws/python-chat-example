<!DOCTYPE html>
<html>
<head>
	<title>10 Minute Flow Chat</title>
	<link rel="stylesheet" type="text/css" href="static/style.css" />
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
</head>
<body>
<div style="text-align:center">
<div id="logo">
	<img id="flow" src="static/flow-logo.svg" />
	<span id="chat">things.... Chat!</span>
</div>

<div id="mainContent">
	<p>Visit <a href="http://flowthings.io">flowthings.io</a> for more info</p>	

	Welcome to 10-minute Flow Chat. This demonstration uses the following FlowThings platform objects:

	<ul>
		<li>A <a href="https://flowthings.io/docs/flow-object-overview">Flow</a> to which we will send new chat messages</li>
		<li>A <a href="https://flowthings.io/docs/flow-object-overview">Flow</a> from which we will receive chat messages</li>
		<li>A <a href="https://flowthings.io/docs/track-object-overview">Track</a> between the above Flows, which also contains the content-filtering logic</li>
		<li>A restricted <a href="https://flowthings.io/docs/token-object-overview">Token</a> object, which will be used for all participants of the chat room</li>
	</ul> 

	<span class="bold">NOTE: </span> If this is your first run, you must <a href="/setup">set up</a> the demo.
</div>
<form action="/createRoom" method="GET">
	<input type="submit" value="Create new chat room"/>
</form>

</div>
</body>
</html>