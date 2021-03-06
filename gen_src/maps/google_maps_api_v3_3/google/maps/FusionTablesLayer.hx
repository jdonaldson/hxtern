/**
FusionTablesLayer : generated by hxtern
*/
package google.maps;

extern class FusionTablesLayer extends google.maps.MVCObject {
	public function new(tableId: String, ?opt_opts: Dynamic<Dynamic>) {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getMap(): google.maps.Map {}

	public function getQuery(): String {}

	public function getTableId(): Float {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setOptions(options: Dynamic<Dynamic>): Null<Dynamic> {}

	public function setQuery(query: String): Null<Dynamic> {}

	public function setTableId(tableId: Float): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
