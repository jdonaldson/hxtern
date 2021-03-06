/**
GTileLayer : generated by hxtern
*/
package ;

extern class GTileLayer {
	public function new(copyrights: GCopyrightCollection, minResolution: Float, maxResolution: Float, ?options: Dynamic<Dynamic>) {}

	public function getCopyright(bounds: GLatLngBounds, zoom: Float): String {}

	public function getOpacity(): Float {}

	public function getTileUrl(tile: GPoint, zoom: Float): String {}

	public function isPng(): Bool {}

	public function maxResolution(): Float {}

	public function minResolution(): Float {}
}
