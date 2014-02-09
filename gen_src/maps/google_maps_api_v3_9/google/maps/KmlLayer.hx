/**
KmlLayer : generated by hxtern
*/
package google.maps;

class KmlLayer{
	public function new(url: String, ?opt_opts: Dynamic);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getDefaultViewport(): google.maps.LatLngBounds;

	public function getMap(): google.maps.Map;

	public function getMetadata(): google.maps.KmlLayerMetadata;

	public function getStatus(): google.maps.KmlLayerStatus;

	public function getUrl(): String;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setMap(map: google.maps.Map): ;

	public function setValues(values: Dynamic): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
