/**
MapTypeRegistry : generated by hxtern
*/
package google.maps;

class MapTypeRegistry{
	public function new();

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function notify(key: String): ;

	public function set(id: String, mapType: google.maps.MapType): ;

	public function setValues(values: Dynamic): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}