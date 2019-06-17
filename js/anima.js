


/* *********************************************
controle do header
********************************************* */

$(window).scroll(function() {
	var height = $(window).scrollTop(); 


	var tpMenu = window.matchMedia( "(min-width: 830px)" );


	if(height  > 170) {		


		if (tpMenu.matches) {
				$("#header").css({position:"fixed", width:"100%", "z-index":"99999"});
				$(".espaco").css({height:"174px", display:"block"});    		
		}

		//$("#header").delay(0).stop().animate({top:'0'}, 100);
		

		//$("#boneco1 img").delay(0).stop().animate({bottom:'0'}, 100);
	}
	if(height  < 170) {	
		$(".espaco").css({height:"0", display:"none"});	
		$("#header").css({position:"static"});		
		//$("#boneco1 img").delay(0).stop().animate({bottom:'-143px'}, 100);	
	}

	

});



/*******************************************************************
Funções abre e fecha telas de Menu
*******************************************************************/
function abreMenu() {
	$(".controlesPerfil").css({display:"block"});
}

function fechaMenu() {
	$(".controlesPerfil").css({display:"none"});
}


