$(document).on("ready", ini);
function ini() 
{
    $("#txtPregunta").on("click", txtPregunta_enter);
    $("#txtPregunta").on("leave", txtPregunta_leave);
    
}
function txtPregunta_enter() {
    $(this).animate( { height:'80px', opacity:1 }, 500, function() { });
}
function txtPregunta_leave() { 

}