/**
InfoWindow : generated by hxtern
*/
package google.maps;

extern class InfoWindow{
	public function new(?opt_opts: hxtern.Any.Any2<google.maps.InfoWindowOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function close(): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getContent(): hxtern.Any.Any2<String,Node> {}

	public function getPosition(): google.maps.LatLng {}

	public function getZIndex(): Float {}

	public function notify(key: String): Null<Dynamic> {}

	public function open(?opt_map: hxtern.Any.Any2<google.maps.Map,google.maps.StreetViewPanorama>, ?opt_anchor: google.maps.MVCObject): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setContent(content: hxtern.Any.Any2<String,Node>): Null<Dynamic> {}

	public function setOptions(options: hxtern.Any.Any2<google.maps.InfoWindowOptions,Dynamic<String>>): Null<Dynamic> {}

	public function setPosition(position: google.maps.LatLng): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setZIndex(zIndex: Float): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
