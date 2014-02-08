/**
InfoWindow : generated by hxtern
*/
package google.maps;

class InfoWindow{
	public function new(?opt_opts: Dynamic<Dynamic>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): ;

	public function changed(key: String): ;

	public function close(): ;

	public function get(key: String): Dynamic;

	public function getContent(): String;

	public function getPosition(): google.maps.LatLng;

	public function getZIndex(): Float;

	public function notify(key: String): ;

	public function open(?map: google.maps.Map, ?anchor: google.maps.MVCObject): ;

	public function set(key: String, value: Dynamic): ;

	public function setContent(content: String): ;

	public function setOptions(options: Dynamic<Dynamic>): ;

	public function setPosition(position: google.maps.LatLng): ;

	public function setValues(values: Dynamic): ;

	public function setZIndex(zIndex: Float): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}