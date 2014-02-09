/**
Polygon : generated by hxtern
*/
package google.maps;

class Polygon{
	public function new(?opt_opts: Dynamic);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getEditable(): Bool;

	public function getMap(): google.maps.Map;

	public function getPath(): google.maps.MVCArray<google.maps.LatLng>;

	public function getPaths(): google.maps.MVCArray<google.maps.MVCArray<google.maps.LatLng>>;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setEditable(editable: Bool): ;

	public function setMap(map: google.maps.Map): ;

	public function setOptions(options: Dynamic): ;

	public function setPath(path: Dynamic): ;

	public function setPaths(paths: Dynamic): ;

	public function setValues(values: Dynamic): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
