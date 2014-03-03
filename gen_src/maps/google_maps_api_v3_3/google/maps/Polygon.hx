/**
Polygon : generated by hxtern
*/
package google.maps;

extern class Polygon extends google.maps.MVCObject {
	public function new(?opt_opts: Dynamic<Dynamic>) {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getMap(): google.maps.Map {}

	public function getPath(): google.maps.MVCArray<google.maps.LatLng> {}

	public function getPaths(): google.maps.MVCArray<google.maps.MVCArray<google.maps.LatLng>> {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: Dynamic<Dynamic>): Null<Dynamic> {}

	public function setPath(path: Hxtern.Any2<google.maps.MVCArray<google.maps.LatLng>,Array<google.maps.LatLng>>): Null<Dynamic> {}

	public function setPaths(paths: Hxtern.Any4<google.maps.MVCArray<google.maps.MVCArray<google.maps.LatLng>>,google.maps.MVCArray<google.maps.LatLng>,Array<Array<google.maps.LatLng>>,Array<google.maps.LatLng>>): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
