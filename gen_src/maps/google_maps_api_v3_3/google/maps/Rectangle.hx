/**
Rectangle : generated by hxtern
*/
package google.maps;

class Rectangle{
	public function new(?opt_opts: Dynamic<Dynamic>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getBounds(): google.maps.LatLngBounds;

	public function getMap(): google.maps.Map;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setBounds(bounds: google.maps.LatLngBounds): ;

	public function setMap(map: google.maps.Map): ;

	public function setOptions(options: Dynamic<Dynamic>): ;

	public function setValues(values: Dynamic): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
