/**
  Poly : generated by hxtern
*/
package google.maps.geometry;
@:native("google.maps.geometry.poly")
extern class Poly {
	public static function containsLocation(point: google.maps.LatLng, polygon: google.maps.Polygon): Bool {}

	public static function isLocationOnEdge(point: google.maps.LatLng, poly: Hxtern.Any2<google.maps.Polygon,google.maps.Polyline>, ?opt_tolerance: Float): Bool {}
}
