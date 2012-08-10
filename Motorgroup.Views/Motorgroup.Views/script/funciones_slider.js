
var slides, timer;
$(document).ready(function() {
    //Crea un objeto con informaciÃ³n de los slides
    slides = $('#slider .slidesContainer > .slide');

    //Asigna el ancho total de los slides al contenedor
    //La anchura total se obtiene multiplicando la medida de un slide por el numero de slides)
    $('#slider .slidesContainer').css('width', slides[0].offsetWidth * slides.length);

    //Click en el botÃ³n "next"
    $('.next').click(function() {
        clearInterval(timer); //Desactiva el temporizador
        sliderScroll('right', -1); //Mueve el scroll a la derecha
        initTimer(); //Vuelve a activar el temporizador
        return false;
    });

    //Inicia el temporizador
    initTimer();

});

//FunciÃ³n que crea el temporizador
function initTimer() {
    //timer = setInterval(function() { sliderScroll('right'); }, 10000);
}


function irAPosicion(numeroItem) {
    clearInterval(timer); //Desactiva el temporizador
    sliderScroll('right', numeroItem); //Mueve el scroll a la derecha
    initTimer(); //Vuelve a activar el temporizador
    return false;
}


//Desplaza el contenedor hacia la direcciÃ³n definida
//@direction = [left,right]
function sliderScroll(direction, item) {

    if (item == -1) {
        //Calcula la posicion actual del contenedor
        position = $('#slider').scrollLeft();
        item = 1;
    }
    else {
        position = 0;
    }
    //Calcula la anchura total menos el ultimo slide.
    //Se usa para calcular cuando el scroll llega al final.
    totalWidth = (slides.length * slides[0].offsetWidth) - slides[0].offsetWidth

    //Se comprueba la variable direction para hacer el scroll hacia izquierda o derecha
    switch (direction) {
        case 'right': //Derecha
            if (position + slides[0].offsetWidth > totalWidth) { //Si la siguiente posiciÃ³n se sale del contenedor, vuelve al principio.
                $('#slider:not(:animated)').animate({ scrollLeft: 0 }, 500);
            } else { //Si no es el final, suma a la posiciÃ³n actual la anchura del slide.
                $('#slider:not(:animated)').animate({ scrollLeft: position + slides[0].offsetWidth * item }, 500);
            }
            break;

        //            case 'left': //Izquierda     
        //                if (position - slides[0].offsetWidth < 0) { //Si la siguiente posiciÃ³n se sale del contenedor, vuelve al final.     
        //                    $('#slider:not(:animated)').animate({ scrollLeft: totalWidth }, 500);     
        //                } else { //Si no es el final, resta a la posiciÃ³n actual la anchura del slide.     
        //                $('#slider:not(:animated)').animate({ scrollLeft: position - slides[0].offsetWidth}, 500);     
        //                }     
        //                break;     
    }

}
