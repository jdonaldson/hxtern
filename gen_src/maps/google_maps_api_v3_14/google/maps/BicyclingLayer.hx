/**
BicyclingLayer : generated by hxtern
*/
package google.maps;

class BicyclingLayer{
	public function new();

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getMap(): google.maps.Map;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setMap(map: google.maps.Map): ;

	public function setValues(values: hxtern.Any2<Dynamic,>): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
