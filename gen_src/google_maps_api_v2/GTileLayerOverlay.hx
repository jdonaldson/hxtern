/**
GTileLayerOverlay : generated by hxtern
*/
package ;

extern class GTileLayerOverlay extends GOverlay {
	public function new(tileLayer: GTileLayer, ?opts: Dynamic<Dynamic>) {}

	public function copy(): GOverlay {}

	public function getKml(_callback: String->Void): Void {}

	public function getTileLayer(): GTileLayer {}

	public function hide(): Null<Dynamic> {}

	public function initialize(map: GMap2): Void {}

	public function isHidden(): Bool {}

	public function redraw(force: Bool): Void {}

	public function refresh(): Null<Dynamic> {}

	public function remove(): Null<Dynamic> {}

	public function show(): Null<Dynamic> {}

	public function supportsHide(): Bool {}
}
