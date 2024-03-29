// This is a manifest file that'll be compiled into spinner.js.
//
// Any JavaScript file within this directory can be referenced here using a relative path.
//
// You're free to add application-wide JavaScript to this file, but it's generally better
// to create separate JavaScript files as needed.
//
//= require jquery-3.3.1.min
//= require_self

$(document).ready(function () {

    var showSpinner = function () {
        $("#spinner").fadeIn('fast');
    };
// Global handlers for AJAX events
    $(document)
        .on("ajaxSend", showSpinner)
        .on("ajaxStop", function () {
            $("#spinner").fadeOut('fast');
        })
        .on("ajaxError", function (event, jqxhr, settings, exception) {
            $("#spinner").hide();
        })
        .on("submit", function (var1){
            submitElementClicked.classList.add('running');
        });

});
