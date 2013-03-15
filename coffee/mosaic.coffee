$(document).ready ->
	
	#Full Caption Sliding (Hidden to Visible)
	$(".boxgrid.captionfull").hover (->
		$(".cover", this).stop().animate
			top: "160px"
		,
			queue: false
			duration: 160

	), ->
		$(".cover", this).stop().animate
			top: "260px"
		,
			queue: false
			duration: 160