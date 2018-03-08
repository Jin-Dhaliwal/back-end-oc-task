App.cable.subscriptions.create { channel: "UserActionChannel" },
  received: (data) ->
    console.log("RECEIVED DATA:")
    console.log(data)
    window.location.replace("/maze/room/" + data.room_number + "?following=true")
 
  	#appendLine: (data) ->
    #	html = @createLine(data)
   	# 	$("[data-chat-room='Best Room']").append(html)
 
  	###createLine: (data) ->
	"""
		<article class="chat-line">
  			<span class="speaker">#{data["sent_by"]}</span>
  			<span class="body">#{data["body"]}</span>
		</article>
	"""###