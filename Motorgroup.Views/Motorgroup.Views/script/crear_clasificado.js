$(document).on("ready",init);
function init()
{
    $("#btn_nueva_foto").on("click", btn_nueva_foto_click);
}
function btn_nueva_foto_click()
{
    $("#div_fotos").append('<div><input type="file" /></div>');
}