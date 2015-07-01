jQuery(document).ready(function($){
	$( "#sidebar").hide();
	$( ".stoggle" ).click(function() {
		$( "sidebar" ).slideToggle(500);
	});
});
