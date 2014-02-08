/**
Polyline : generated by hxtern
*/
package google.maps;

class Polyline{
	public function new(?opt_opts: google.maps.PolylineOptions);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getEditable(): Bool;

	public function getMap(): google.maps.Map;

	public function getPath(): google.maps.MVCArray<google.maps.LatLng>;

	public function getVisible(): Bool;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setEditable(editable: Bool): ;

	public function setMap(map: google.maps.Map): ;

	public function setOptions(options: google.maps.PolylineOptions): ;

	public function setPath(path: google.maps.MVCArray<google.maps.LatLng>): ;

	public function setValues(values: Dynamic): ;

	public function setVisible(visible: Bool): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
