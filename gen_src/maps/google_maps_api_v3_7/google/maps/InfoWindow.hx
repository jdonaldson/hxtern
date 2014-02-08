/**
InfoWindow : generated by hxtern
*/
package google.maps;

class InfoWindow{
	public function new(?opt_opts: google.maps.InfoWindowOptions);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function close(): ;

	public function get(key: String): Dynamic;

	public function getContent(): String;

	public function getPosition(): google.maps.LatLng;

	public function getZIndex(): Float;

	public function notify(key: String): ;

	public function open(?opt_map: google.maps.Map, ?opt_anchor: google.maps.MVCObject): ;

	public function set(key: String, value: Dynamic): ;

	public function setContent(content: String): ;

	public function setOptions(options: google.maps.InfoWindowOptions): ;

	public function setPosition(position: google.maps.LatLng): ;

	public function setValues(values: Dynamic): ;

	public function setZIndex(zIndex: Float): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
