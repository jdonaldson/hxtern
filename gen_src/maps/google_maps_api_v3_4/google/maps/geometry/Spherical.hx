/**
  Spherical : generated by hxtern
*/
package google.maps.geometry;
@:native("google.maps.geometry.spherical")
class Spherical{
	public static function computeArea(loop: Dynamic, ?opt_radius: Float): Float;

	public static function computeDistanceBetween(from: google.maps.LatLng, to: google.maps.LatLng, ?opt_radius: Float): Float;

	public static function computeHeading(from: google.maps.LatLng, to: google.maps.LatLng): Float;

	public static function computeLength(path: Dynamic, ?opt_radius: Float): Float;

	public static function computeOffset(from: google.maps.LatLng, distance: Float, heading: Float, ?opt_radius: Float): google.maps.LatLng;

	public static function computeSignedArea(loop: Dynamic, ?opt_radius: Float): Float;

	public static function interpolate(from: google.maps.LatLng, to: google.maps.LatLng, fraction: Float): google.maps.LatLng;
}
