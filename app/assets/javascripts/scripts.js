function handle_geolocation_query(position)
{
    var image_url = "http://maps.google.com/maps/api/staticmap?sensor=false&center=" + position.coords.latitude + "," +
                    position.coords.longitude + "&zoom=14&size=300x400&markers=color:blue|label:S|" +
                    position.coords.latitude + ',' + position.coords.longitude;

    jQuery("#map").remove();
    jQuery(document.body).append(
        jQuery(document.createElement("img")).attr("src", image_url).attr('id','map')
    );
}