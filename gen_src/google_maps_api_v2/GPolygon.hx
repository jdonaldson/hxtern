/**
GPolygon : generated by hxtern
*/
package ;

extern class GPolygon{
	public function new(latlngs: Array<GLatLng>, ?strokeColor: String, ?strokeWeight: Float, ?strokeOpacity: Float, ?fillColor: Float, ?fillOpacity: Float, ?opts: Dynamic<Dynamic>);

	public function copy(): GOverlay {}

	public function deleteVertex(index: Float): Void {}

	public function disableEditing(): Null<Dynamic> {}

	public function enableDrawing(?opts: Dynamic<Dynamic>): Void {}

	public function enableEditing(?opts: Dynamic<Dynamic>): Void {}

	public function getArea(): Float {}

	public function getBounds(): GLatLngBounds {}

	public function getKml(_callback: String->Void): Void {}

	public function getVertex(index: Float): GLatLng {}

	public function getVertexCount(): Float {}

	public function hide(): Null<Dynamic> {}

	public function initialize(map: GMap2): Void {}

	public function insertVertex(index: Float, latlng: GLatLng): Void {}

	public function isHidden(): Bool {}

	public function redraw(force: Bool): Void {}

	public function remove(): Null<Dynamic> {}

	public function setFillStyle(style: Dynamic<Dynamic>): Void {}

	public function setStrokeStyle(style: Dynamic<Dynamic>): Void {}

	public function show(): Null<Dynamic> {}

	public function supportsHide(): Bool {}
}
