/**
LatLng : generated by hxtern
*/
package google.maps;

extern class LatLng{
	public function new(lat: Float, lng: Float, ?noWrap: Bool);

	public function equals(other: google.maps.LatLng): Bool {}

	public function lat(): Float {}

	public function lng(): Float {}

	public function toString(): String {}

	public function toUrlValue(?precision: Float): String {}
}
