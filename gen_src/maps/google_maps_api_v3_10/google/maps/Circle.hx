/**
Circle : generated by hxtern
*/
package google.maps;

class Circle{
	public function new(?opt_opts: Dynamic);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getBounds(): google.maps.LatLngBounds;

	public function getCenter(): google.maps.LatLng;

	public function getEditable(): Bool;

	public function getMap(): google.maps.Map;

	public function getRadius(): Float;

	public function getVisible(): Bool;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setCenter(center: google.maps.LatLng): ;

	public function setEditable(editable: Bool): ;

	public function setMap(map: google.maps.Map): ;

	public function setOptions(options: Dynamic): ;

	public function setRadius(radius: Float): ;

	public function setValues(values: Dynamic): ;

	public function setVisible(visible: Bool): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
