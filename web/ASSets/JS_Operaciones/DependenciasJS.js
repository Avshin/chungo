$(document).ready(function () {
    alert('conexion entre capas');


    (function ($) {

        $('#Filtro_Dependencia').keyup(function () {
            var rex = new RegExp($(this).val(), 'i');
            $('.buscador tr').hide();
            $('.buscador tr').filter(function () {
                return rex.test($(this).text());
            }).show();
        });

    }(jQuery));

    Cargar_Tabla();
    LimpiarCamposDependencia();
});

function prepararJSON(ban) {
    JSON = {
        bandera: ban,
        id: $('#id_depend').val(),
        dependencia: $('#depend_des').val()
    };
    enviarDatos();
}

function AgregarDepend() {
    prepararJSON(1);
}

function ModificarDepend() {
    prepararJSON(2);
}

function EliminarDepend() {
    prepararJSON(3);
}

function enviarDatos() {
    $.ajax({
        url: "/TP_LP3_2017/CiudadesSRV",
        data: JSON,
        type: 'POST',
        success: function (respuesta) {
            Cargar_Tabla();
            LimpiarCamposDependencia();
        },
        error: function () {
        }
    });
}