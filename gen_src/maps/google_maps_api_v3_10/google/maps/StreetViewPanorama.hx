/**
StreetViewPanorama : generated by hxtern
*/
package google.maps;

extern class StreetViewPanorama extends google.maps.MVCObject {
	public function new(container: Node, ?opt_opts: Hxtern.Any2<google.maps.StreetViewPanoramaOptions,Dynamic<String>>) {}

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public var controls: Array<google.maps.MVCArray<Node>>;

	public function get(key: String): Dynamic {}

	public function getLinks(): Array<google.maps.StreetViewLink> {}

	public function getPano(): String {}

	public function getPosition(): google.maps.LatLng {}

	public function getPov(): google.maps.StreetViewPov {}

	public function getVisible(): Bool {}

	public function notify(key: String): Null<Dynamic> {}

	public function registerPanoProvider(provider: String->google.maps.StreetViewPanoramaData): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setPano(pano: String): Null<Dynamic> {}

	public function setPosition(latLng: google.maps.LatLng): Null<Dynamic> {}

	public function setPov(pov: google.maps.StreetViewPov): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setVisible(flag: Bool): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
