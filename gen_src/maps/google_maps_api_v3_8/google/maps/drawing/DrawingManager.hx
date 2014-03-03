/**
DrawingManager : generated by hxtern
*/
package google.maps.drawing;

extern class DrawingManager extends google.maps.MVCObject {
	public function new(?opt_options: Hxtern.Any2<google.maps.drawing.DrawingManagerOptions,Dynamic<String>>) {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getDrawingMode(): google.maps.drawing.OverlayType {}

	public function getMap(): google.maps.Map {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setDrawingMode(drawingMode: google.maps.drawing.OverlayType): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: Hxtern.Any2<google.maps.drawing.DrawingManagerOptions,Dynamic<String>>): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
