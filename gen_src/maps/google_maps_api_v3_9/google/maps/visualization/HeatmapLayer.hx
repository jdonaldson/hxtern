/**
HeatmapLayer : generated by hxtern
*/
package google.maps.visualization;

class HeatmapLayer{
	public function new(?opt_opts: hxtern.Any2<google.maps.visualization.HeatmapLayerOptions,Dynamic<String>>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic>;

	public function changed(key: String): Null<Dynamic>;

	public function get(key: String): Dynamic;

	public function getData(): google.maps.MVCArray<hxtern.Any2<google.maps.LatLng,google.maps.visualization.WeightedLocation>>;

	public function getMap(): google.maps.Map;

	public function notify(key: String): Null<Dynamic>;

	public function set(key: String, value: Dynamic): Null<Dynamic>;

	public function setData(data: hxtern.Any2<google.maps.MVCArray<hxtern.Any2<google.maps.LatLng,google.maps.visualization.WeightedLocation>>,Array<hxtern.Any2<google.maps.LatLng,google.maps.visualization.WeightedLocation>>>): Null<Dynamic>;

	public function setMap(map: google.maps.Map): Null<Dynamic>;

	public function setValues(values: hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic>;

	public function unbind(key: String): Null<Dynamic>;

	public function unbindAll(): Null<Dynamic>;
}
