/**
GGeocodeCache : generated by hxtern
*/
package ;

extern class GGeocodeCache{
	public function new();

	public function get(address: String): Dynamic {}

	public function isCachable(reply: Dynamic): Bool {}

	public function put(address: String, reply: Dynamic): Void {}

	public function reset(): Null<Dynamic> {}

	public function toCanonical(address: String): String {}
}
