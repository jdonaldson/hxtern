/**
GMapType : generated by hxtern
*/
package ;

extern class GMapType {
	public function new(layers: Array<GTileLayer>, projection: GProjection, name: String, ?opts: Dynamic<Dynamic>) {}

	public function getAlt(): String {}

	public function getBoundsZoomLevel(bounds: GLatLngBounds, viewSize: GSize): Void {}

	public function getCopyrights(bounds: GLatLngBounds, zoom: Float): Array<String> {}

	public function getErrorMessage(): String {}

	public function getHeading(): Float {}

	public function getLinkColor(): String {}

	public function getMaximumResolution(): Float {}

	public function getMaxZoomAtLatLng(latlng: GLatLng, _callback: Dynamic<Dynamic>->Void, ?opt_targetZoom: Float): Void {}

	public function getMinimumResolution(): Float {}

	public function getName(?short_name: Bool): String {}

	public function getProjection(): GProjection {}

	public function getSpanZoomLevel(center: GLatLng, span: GLatLng, viewSize: GSize): Float {}

	public function getTextColor(): String {}

	public function getTileLayers(): Array<GTileLayer> {}

	public function getTileSize(): Float {}

	public function getUrlArg(): String {}
}
