/**
InfoWindow : generated by hxtern
*/
package google.maps;

extern class InfoWindow extends google.maps.MVCObject {
	public function new(?opt_opts: Dynamic<Dynamic>) {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function close(): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getContent(): Hxtern.Any2<String,Node> {}

	public function getPosition(): google.maps.LatLng {}

	public function getZIndex(): Float {}

	public function notify(key: String): Null<Dynamic> {}

	public function open(?map: Hxtern.Any2<google.maps.Map,google.maps.StreetViewPanorama>, ?anchor: google.maps.MVCObject): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setContent(content: Hxtern.Any2<String,Node>): Null<Dynamic> {}

	public function setOptions(options: Dynamic<Dynamic>): Null<Dynamic> {}

	public function setPosition(position: google.maps.LatLng): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setZIndex(zIndex: Float): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
