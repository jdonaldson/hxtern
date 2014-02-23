/**
FusionTablesLayer : generated by hxtern
*/
package google.maps;

extern class FusionTablesLayer{
	public function new(options: hxtern.Any.Any2<google.maps.FusionTablesLayerOptions,Dynamic<Dynamic>>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getMap(): google.maps.Map {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: hxtern.Any.Any2<google.maps.FusionTablesLayerOptions,Dynamic<Dynamic>>): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
