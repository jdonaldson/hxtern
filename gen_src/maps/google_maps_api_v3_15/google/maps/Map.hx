/**
Map : generated by hxtern
*/
package google.maps;

extern class Map{
	public function new(mapDiv: Node, ?opt_opts: hxtern.Any.Any2<google.maps.MapOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public var controls: Array<google.maps.MVCArray<Node>>;

	public function fitBounds(bounds: google.maps.LatLngBounds): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getBounds(): google.maps.LatLngBounds {}

	public function getCenter(): google.maps.LatLng {}

	public function getDiv(): Node {}

	public function getHeading(): Float {}

	public function getMapTypeId(): hxtern.Any.Any2<google.maps.MapTypeId,String> {}

	public function getProjection(): google.maps.Projection {}

	public function getStreetView(): google.maps.StreetViewPanorama {}

	public function getTilt(): Float {}

	public function getZoom(): Float {}

	public var mapTypes: google.maps.MapTypeRegistry;

	public function notify(key: String): Null<Dynamic> {}

	public var overlayMapTypes: google.maps.MVCArray<google.maps.MapType>;

	public function panBy(x: Float, y: Float): Null<Dynamic> {}

	public function panTo(latLng: google.maps.LatLng): Null<Dynamic> {}

	public function panToBounds(latLngBounds: google.maps.LatLngBounds): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setCenter(latlng: google.maps.LatLng): Null<Dynamic> {}

	public function setHeading(heading: Float): Null<Dynamic> {}

	public function setMapTypeId(mapTypeId: hxtern.Any.Any2<google.maps.MapTypeId,String>): Null<Dynamic> {}

	public function setOptions(options: hxtern.Any.Any2<google.maps.MapOptions,Dynamic<String>>): Null<Dynamic> {}

	public function setStreetView(panorama: google.maps.StreetViewPanorama): Null<Dynamic> {}

	public function setTilt(tilt: Float): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setZoom(zoom: Float): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
