/**
DirectionsLeg : generated by hxtern
*/
package google.maps;

extern class DirectionsLeg {
	public function new() {}

	public var arrival_time: google.maps.Distance;

	public var departure_time: google.maps.Duration;

	public var distance: google.maps.Distance;

	public var duration: google.maps.Duration;

	public var end_address: String;

	public var end_location: google.maps.LatLng;

	public var start_address: String;

	public var start_location: google.maps.LatLng;

	public var steps: Array<google.maps.DirectionsStep>;

	public var via_waypoints: Array<google.maps.LatLng>;
}
