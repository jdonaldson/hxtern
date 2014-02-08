/**
LatLngBounds : generated by hxtern
*/
package google.maps;

class LatLngBounds{
	public function new(?opt_sw: google.maps.LatLng, ?opt_ne: google.maps.LatLng);

	public function contains(latLng: google.maps.LatLng): Bool;

	public function equals(other: google.maps.LatLngBounds): Bool;

	public function extend(point: google.maps.LatLng): google.maps.LatLngBounds;

	public function getCenter(): google.maps.LatLng;

	public function getNorthEast(): google.maps.LatLng;

	public function getSouthWest(): google.maps.LatLng;

	public function intersects(other: google.maps.LatLngBounds): Bool;

	public function isEmpty(): Bool;

	public function toSpan(): google.maps.LatLng;

	public function toString(): String;

	public function toUrlValue(?opt_precision: Float): String;

	public function union(other: google.maps.LatLngBounds): google.maps.LatLngBounds;
}
