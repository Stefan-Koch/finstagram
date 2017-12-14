$("#photo_url").on("blur", function(event) {
    var photo_url = $(this).val();
    var preview = $("#preview");
    if (photo_url) {
        preview.attr("src", photo_url);
        preview.fadeIn(1000);
    } else {
        preview.fadeOut(1000);
    }
});