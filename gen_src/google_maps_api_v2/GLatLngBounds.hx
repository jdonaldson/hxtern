/**
GLatLngBounds : generated by hxtern
*/
package ;

class GLatLngBounds{
	public function new(?sw: GLatLng, ?ne: GLatLng);

	public function containsBounds(other: GLatLngBounds): Bool {}

	public function containsLatLng(latlng: GLatLng): Bool {}

	public function equals(other: GLatLngBounds): Bool {}

	public function extend(latlng: GLatLng): Void {}

	public function getCenter(): GLatLng {}

	public function getNorthEast(): GLatLng {}

	public function getSouthWest(): GLatLng {}

	public function intersects(other: GLatLngBounds): Bool {}

	public function isEmpty(): Bool {}

	public function isFullLat(): Bool {}

	public function isFullLng(): Bool {}

	public function toSpan(): GLatLng {}
}
