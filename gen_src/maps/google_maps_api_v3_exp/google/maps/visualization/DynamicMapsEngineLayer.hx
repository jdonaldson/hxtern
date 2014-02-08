/**
DynamicMapsEngineLayer : generated by hxtern
*/
package google.maps.visualization;

class DynamicMapsEngineLayer{
	public function new(options: google.maps.visualization.DynamicMapsEngineLayerOptions);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getFeatureStyle(featureId: String): google.maps.visualization.FeatureStyle;

	public function getLayerId(): String;

	public function getLayerKey(): String;

	public function getMap(): google.maps.Map;

	public function getMapId(): String;

	public function getStatus(): google.maps.visualization.MapsEngineStatus;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setLayerId(layerId: String): ;

	public function setLayerKey(layerKey: String): ;

	public function setMap(map: google.maps.Map): ;

	public function setMapId(mapId: String): ;

	public function setOptions(options: google.maps.visualization.DynamicMapsEngineLayerOptions): ;

	public function setValues(values: Dynamic): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}