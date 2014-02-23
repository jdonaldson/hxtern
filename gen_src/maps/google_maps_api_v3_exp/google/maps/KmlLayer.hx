/**
KmlLayer : generated by hxtern
*/
package google.maps;

class KmlLayer{
	public function new(?opt_opts: hxtern.Any.Any2<google.maps.KmlLayerOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getDefaultViewport(): google.maps.LatLngBounds {}

	public function getMap(): google.maps.Map {}

	public function getMetadata(): google.maps.KmlLayerMetadata {}

	public function getStatus(): google.maps.KmlLayerStatus {}

	public function getUrl(): String {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setUrl(url: String): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
