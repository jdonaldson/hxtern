/**
  Encoding : generated by hxtern
*/
package google.maps;
@:native("google.maps.encoding")
extern class Encoding {
	public static function decodePath(encodedPath: String): Array<google.maps.LatLng> {}

	public static function encodePath(path: Hxtern.Any2<Array<google.maps.LatLng>,google.maps.MVCArray<google.maps.LatLng>>): String {}
}
