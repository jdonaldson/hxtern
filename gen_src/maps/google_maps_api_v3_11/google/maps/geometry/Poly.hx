/**
  Poly : generated by hxtern
*/
package google.maps.geometry;
@:native("google.maps.geometry.poly")
class Poly{
	public static function containsLocation(point: google.maps.LatLng, polygon: google.maps.Polygon): Bool;

	public static function isLocationOnEdge(point: google.maps.LatLng, poly: google.maps.Polygon, ?opt_tolerance: Float): Bool;
}
