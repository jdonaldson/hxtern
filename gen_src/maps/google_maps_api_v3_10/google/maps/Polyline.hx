/**
Polyline : generated by hxtern
*/
package google.maps;

extern class Polyline{
	public function new(?opt_opts: Hxtern.Any2<google.maps.PolylineOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getEditable(): Bool {}

	public function getMap(): google.maps.Map {}

	public function getPath(): google.maps.MVCArray<google.maps.LatLng> {}

	public function getVisible(): Bool {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setEditable(editable: Bool): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: Hxtern.Any2<google.maps.PolylineOptions,Dynamic<String>>): Null<Dynamic> {}

	public function setPath(path: Hxtern.Any2<google.maps.MVCArray<google.maps.LatLng>,Array<google.maps.LatLng>>): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setVisible(visible: Bool): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
