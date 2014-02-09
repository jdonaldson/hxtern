/**
  DistanceMatrixRequest : generated by hxtern
*/
package google.maps;

class DistanceMatrixRequest{
	public function new();

	public var avoidHighways: Bool;

	public var avoidTolls: Bool;

	public var destinations: hxtern.Any2<Array<google.maps.LatLng>,Array<String>>;

	public var origins: hxtern.Any2<Array<google.maps.LatLng>,Array<String>>;

	public var region: String;

	public var travelMode: google.maps.TravelMode;

	public var unitSystem: google.maps.UnitSystem;
}
