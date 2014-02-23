/**
GroundOverlay : generated by hxtern
*/
package google.maps;

extern class GroundOverlay{
	public function new(url: String, bounds: google.maps.LatLngBounds, ?opt_opts: Hxtern.Any2<google.maps.GroundOverlayOptions,Dynamic<Dynamic>>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getBounds(): google.maps.LatLngBounds {}

	public function getMap(): google.maps.Map {}

	public function getUrl(): String {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
