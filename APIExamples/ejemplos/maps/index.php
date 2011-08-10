<html>
<head>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<script type="text/javascript"
	src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>
<script type="text/javascript">
  function cargarPanelDerecha(tipo) {
	  $('#right').html("<?php include 'view/addevent.php'; ?> ");
	  initialize();
  }
  
  var geocoder;
  var map;
  
  function initialize() {
	    geocoder = new google.maps.Geocoder();
	    var latlng = new google.maps.LatLng(-34.397, 150.644);
	    var myOptions = {
	      zoom: 8,
	      center: latlng,
	      mapTypeId: google.maps.MapTypeId.ROADMAP
	    }
	    map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
	  }
  
  function codeAddress() {
    var address = document.getElementById("address").value;
    if (geocoder) {
      geocoder.geocode( { 'address': address}, function(results, status) {
        if (status == google.maps.GeocoderStatus.OK) {
          map.setCenter(results[0].geometry.location);
          var marker = new google.maps.Marker({
              map: map, 
              position: results[0].geometry.location
          });
        } else {
          alert("Geocode was not successful for the following reason: " + status);
        }
      });
    }
  }
</script>
</head>
<body>
	<div>
		<div id="top" align="center">
			<label>Event Manager</label>
		</div>
		<div>
			<div id="left" align="left">
				<ul>
					<li><a onclick="cargarPanelDerecha('create')" href="#">Create Event</a>
					</li>
					<li><a onclick="cargarPanelDerecha('search')" href="#">Search Event</a>
					</li>
					<li><a onclick="cargarPanelDerecha('view')" href="#">View Event</a>
					</li>
				</ul>
			</div>
			<div id="right" align="right" style="text-align: left;"></div>
		</div>
	</div>
</body>
</html>
