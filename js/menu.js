jQuery(document).ready(function($){
	$( ".mtoggle" ).click(function() {
		$( ".menu" ).slideToggle(500);
	});


    $("#skip-to-content").click(function() {
        $("#content").focus()
    });

});