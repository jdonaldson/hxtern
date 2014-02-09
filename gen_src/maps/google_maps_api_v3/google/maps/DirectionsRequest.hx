/**
  DirectionsRequest : generated by hxtern
*/
package google.maps;

class DirectionsRequest{
	public function new();

	public var avoidHighways: Bool;

	public var avoidTolls: Bool;

	public var destination: hxtern.Any2<google.maps.LatLng,String>;

	public var durationInTraffic: Bool;

	public var optimizeWaypoints: Bool;

	public var origin: hxtern.Any2<google.maps.LatLng,String>;

	public var provideRouteAlternatives: Bool;

	public var region: String;

	public var transitOptions: hxtern.Any2<google.maps.TransitOptions,Dynamic<String>>;

	public var travelMode: google.maps.TravelMode;

	public var unitSystem: google.maps.UnitSystem;

	public var waypoints: Array<google.maps.DirectionsWaypoint>;
}
