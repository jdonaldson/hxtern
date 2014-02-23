/**
Circle : generated by hxtern
*/
package google.maps;

class Circle{
	public function new(?opt_opts: hxtern.Any.Any2<google.maps.CircleOptions,Dynamic<Dynamic>>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic>;

	public function changed(key: String): Null<Dynamic>;

	public function get(key: String): Dynamic;

	public function getBounds(): google.maps.LatLngBounds;

	public function getCenter(): google.maps.LatLng;

	public function getMap(): google.maps.Map;

	public function getRadius(): Float;

	public function notify(key: String): Null<Dynamic>;

	public function set(key: String, value: Dynamic): Null<Dynamic>;

	public function setCenter(center: google.maps.LatLng): Null<Dynamic>;

	public function setMap(map: google.maps.Map): Null<Dynamic>;

	public function setOptions(options: hxtern.Any.Any2<google.maps.CircleOptions,Dynamic<Dynamic>>): Null<Dynamic>;

	public function setRadius(radius: Float): Null<Dynamic>;

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic>;

	public function unbind(key: String): Null<Dynamic>;

	public function unbindAll(): Null<Dynamic>;
}
