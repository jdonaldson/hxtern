/**
DirectionsRequest : generated by hxtern
*/
package google.maps;

extern class DirectionsRequest{
	public function new();

	public var avoidHighways: Bool;

	public var avoidTolls: Bool;

	public var destination: hxtern.Any.Any2<google.maps.LatLng,String>;

	public var optimizeWaypoints: Bool;

	public var origin: hxtern.Any.Any2<google.maps.LatLng,String>;

	public var provideRouteAlternatives: Bool;

	public var region: String;

	public var travelMode: google.maps.TravelMode;

	public var unitSystem: google.maps.UnitSystem;

	public var waypoints: Array<google.maps.DirectionsWaypoint>;
}
