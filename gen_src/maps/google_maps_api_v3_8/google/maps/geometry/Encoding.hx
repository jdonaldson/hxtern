/**
  Encoding : generated by hxtern
*/
package google.maps.geometry;
@:native("google.maps.geometry.encoding")
class Encoding{
	public static function decodePath(encodedPath: String): Array<google.maps.LatLng>;

	public static function encodePath(path: Array<google.maps.LatLng>): String;
}
