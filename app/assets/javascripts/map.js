function initMap() {

  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: 33.748995, lng: -84.387982},
    zoom: 8
  });

  for (var i = 0; i < 10; i++) {
  var latLng =
    new google.maps.LatLng($('.locations').data('locations')[i].lat, $('.locations').data('locations')[i].lng);

  var marker = new google.maps.Marker({
    position: latLng,
  });

  marker.setMap(map);
}


}
