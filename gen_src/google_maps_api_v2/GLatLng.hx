/**
GLatLng : generated by hxtern
*/
package ;

extern class GLatLng {
	public function new(lat: Float, lng: Float, ?unbounded: Bool) {}

	public static function fromUrlValue(latlng: String): GLatLng {}

	public function distanceFrom(other: GLatLng, ?radius: Float): Float {}

	public function equals(other: GLatLng): Bool {}

	public function lat(): Float {}

	public function latRadians(): Float {}

	public function lng(): Float {}

	public function lngRadians(): Float {}

	public function toUrlValue(?precision: Float): String {}

	public var x: Float;

	public var y: Float;
}
