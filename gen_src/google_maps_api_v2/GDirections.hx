/**
GDirections : generated by hxtern
*/
package ;

class GDirections{
	public function new(?map: GMap2, ?panel: Node);

	public function clear(): Null<Dynamic>;

	public function getBounds(): GLatLngBounds;

	public function getCopyrightsHtml(): String;

	public function getDistance(): Dynamic;

	public function getDuration(): Dynamic;

	public function getGeocode(i: Float): Dynamic;

	public function getMarker(i: Float): GMarker;

	public function getNumGeocodes(): Float;

	public function getNumRoutes(): Float;

	public function getPolyline(): GPolyline;

	public function getRoute(i: Float): GRoute;

	public function getStatus(): Dynamic;

	public function getSummaryHtml(): String;

	public function load(query: String, ?queryOpts: Dynamic<Dynamic>): Void;

	public function loadFromWaypoints(waypoints: Array, ?queryOpts: Dynamic<Dynamic>): Void;
}
