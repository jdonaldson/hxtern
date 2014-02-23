/**
DynamicMapsEngineLayer : generated by hxtern
*/
package google.maps.visualization;

class DynamicMapsEngineLayer{
	public function new(options: hxtern.Any.Any2<google.maps.visualization.DynamicMapsEngineLayerOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic>;

	public function changed(key: String): Null<Dynamic>;

	public function get(key: String): Dynamic;

	public function getFeatureStyle(featureId: String): google.maps.visualization.FeatureStyle;

	public function getLayerId(): String;

	public function getLayerKey(): String;

	public function getMap(): google.maps.Map;

	public function getMapId(): String;

	public function getStatus(): google.maps.visualization.MapsEngineStatus;

	public function notify(key: String): Null<Dynamic>;

	public function set(key: String, value: Dynamic): Null<Dynamic>;

	public function setLayerId(layerId: String): Null<Dynamic>;

	public function setLayerKey(layerKey: String): Null<Dynamic>;

	public function setMap(map: google.maps.Map): Null<Dynamic>;

	public function setMapId(mapId: String): Null<Dynamic>;

	public function setOptions(options: hxtern.Any.Any2<google.maps.visualization.DynamicMapsEngineLayerOptions,Dynamic<String>>): Null<Dynamic>;

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic>;

	public function unbind(key: String): Null<Dynamic>;

	public function unbindAll(): Null<Dynamic>;
}
