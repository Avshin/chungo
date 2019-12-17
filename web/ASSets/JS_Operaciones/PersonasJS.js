$(document).ready(function () {
   alert('conexion entre capas');
    
    
    (function ($) {

        $('#Filtro_Personas').keyup(function () {
            var rex = new RegExp($(this).val(), 'i');
            $('.buscador tr').hide();
            $('.buscador tr').filter(function () {
                return rex.test($(this).text());
            }).show();
        });

    }(jQuery));
    
    Cargar_Tabla();
    LimpiarCamposPersonas();
});

function Cargar_Tabla() {    
    $.ajax({
        type: 'POST',
        url: "/chungus/PersonasSRV",
        data: {
            bandera:4
        },
        success: function (rows) {                                               
              $("#insertarCiudad").html(rows);  
        },
        error: function (e) {
            alert('Error al Cargar Tabla.: '+e);
        }
    });
    
   

}