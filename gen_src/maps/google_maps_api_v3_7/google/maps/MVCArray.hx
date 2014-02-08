/**
MVCArray : generated by hxtern
*/
package google.maps;

class MVCArray{
	public function new(?opt_array: Array);

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function clear(): ;

	public function forEach(_callback: Dynamic->Float->Void): ;

	public function get(key: String): Dynamic;

	public function getArray(): Array;

	public function getAt(i: Float): Dynamic;

	public function getLength(): Float;

	public function insertAt(i: Float, elem: Dynamic): ;

	public function notify(key: String): ;

	public function pop(): Dynamic;

	public function push(elem: Dynamic): Float;

	public function removeAt(i: Float): Dynamic;

	public function set(key: String, value: Dynamic): ;

	public function setAt(i: Float, elem: Dynamic): ;

	public function setValues(values: Dynamic): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
