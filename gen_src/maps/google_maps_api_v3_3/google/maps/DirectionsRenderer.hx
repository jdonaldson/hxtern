/**
DirectionsRenderer : generated by hxtern
*/
package google.maps;

extern class DirectionsRenderer{
	public function new(?opt_opts: Dynamic<Dynamic>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getDirections(): hxtern.Any.Any2<google.maps.DirectionsResult,Dynamic<Dynamic>> {}

	public function getMap(): google.maps.Map {}

	public function getPanel(): Node {}

	public function getRouteIndex(): Float {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setDirections(directions: hxtern.Any.Any2<google.maps.DirectionsResult,Dynamic<Dynamic>>): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: Dynamic<Dynamic>): Null<Dynamic> {}

	public function setPanel(panel: Node): Null<Dynamic> {}

	public function setRouteIndex(routeIndex: Float): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
