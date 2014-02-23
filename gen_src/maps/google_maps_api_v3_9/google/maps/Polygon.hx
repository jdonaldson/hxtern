/**
Polygon : generated by hxtern
*/
package google.maps;

class Polygon{
	public function new(?opt_opts: hxtern.Any.Any2<google.maps.PolygonOptions,Dynamic<String>>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getEditable(): Bool {}

	public function getMap(): google.maps.Map {}

	public function getPath(): google.maps.MVCArray<google.maps.LatLng> {}

	public function getPaths(): google.maps.MVCArray<google.maps.MVCArray<google.maps.LatLng>> {}

	public function getVisible(): Bool {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setEditable(editable: Bool): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: hxtern.Any.Any2<google.maps.PolygonOptions,Dynamic<String>>): Null<Dynamic> {}

	public function setPath(path: hxtern.Any.Any2<google.maps.MVCArray<google.maps.LatLng>,Array<google.maps.LatLng>>): Null<Dynamic> {}

	public function setPaths(paths: hxtern.Any.Any4<google.maps.MVCArray<google.maps.MVCArray<google.maps.LatLng>>,google.maps.MVCArray<google.maps.LatLng>,Array<Array<google.maps.LatLng>>,Array<google.maps.LatLng>>): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setVisible(visible: Bool): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
