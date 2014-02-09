/**
DirectionsRequest : generated by hxtern
*/
package google.maps;

class DirectionsRequest{
	public function new();

	public var avoidHighways: Bool;

	public var avoidTolls: Bool;

	public var destination: Dynamic;

	public var optimizeWaypoints: Bool;

	public var origin: Dynamic;

	public var provideRouteAlternatives: Bool;

	public var region: String;

	public var travelMode: google.maps.DirectionsTravelMode;

	public var unitSystem: google.maps.DirectionsUnitSystem;

	public var waypoints: Array<google.maps.DirectionsWaypoint>;
}
