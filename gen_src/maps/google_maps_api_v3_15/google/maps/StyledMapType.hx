/**
StyledMapType : generated by hxtern
*/
package google.maps;

class StyledMapType{
	public function new(styles: Array<google.maps.MapTypeStyle>, ?opt_options: hxtern.Any.Any2<google.maps.StyledMapTypeOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public var alt: String;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic>;

	public function changed(key: String): Null<Dynamic>;

	public function get(key: String): Dynamic;

	public function getTile(tileCoord: google.maps.Point, zoom: Float, ownerDocument: Document): Node;

	public var maxZoom: Float;

	public var minZoom: Float;

	public var name: String;

	public function notify(key: String): Null<Dynamic>;

	public var projection: google.maps.Projection;

	public var radius: Float;

	public function releaseTile(tile: Node): Null<Dynamic>;

	public function set(key: String, value: Dynamic): Null<Dynamic>;

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic>;

	public var tileSize: google.maps.Size;

	public function unbind(key: String): Null<Dynamic>;

	public function unbindAll(): Null<Dynamic>;
}
