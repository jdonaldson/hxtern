/**
MVCArray : generated by hxtern
*/
package google.maps;

class MVCArray{
	public function new(?array: Array);

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function clear(): Null<Dynamic> {}

	public function forEach(_callback: Dynamic->Float->Void): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getArray(): Array {}

	public function getAt(i: Float): Dynamic {}

	public function getLength(): Float {}

	public function insertAt(i: Float, elem: Dynamic): Null<Dynamic> {}

	public function notify(key: String): Null<Dynamic> {}

	public function pop(): Dynamic {}

	public function push(elem: Dynamic): Float {}

	public function removeAt(i: Float): Dynamic {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setAt(i: Float, elem: Dynamic): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
