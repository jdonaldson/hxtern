/**
StyledMapType : generated by hxtern
*/
package google.maps;

class StyledMapType{
	public function new(style: Array<google.maps.MapTypeStyle>, ?opt_options: hxtern.Any2<google.maps.StyledMapTypeOptions,Dynamic<Dynamic>>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic>;

	public function changed(key: String): Null<Dynamic>;

	public function get(key: String): Dynamic;

	public function notify(key: String): Null<Dynamic>;

	public function set(key: String, value: Dynamic): Null<Dynamic>;

	public function setValues(values: hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic>;

	public function unbind(key: String): Null<Dynamic>;

	public function unbindAll(): Null<Dynamic>;
}
