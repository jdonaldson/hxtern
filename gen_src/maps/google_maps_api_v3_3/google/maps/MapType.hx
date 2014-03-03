/**
MapType : generated by hxtern
*/
package google.maps;

extern class MapType {
	public function new() {}

	public var alt: String;

	public function getTile(tileCoord: google.maps.Point, zoom: Float, ownerDocument: Node): Node {}

	public var maxZoom: Float;

	public var minZoom: Float;

	public var name: String;

	public var projection: google.maps.Projection;

	public var radius: Float;

	public function releaseTile(tile: Node): Null<Dynamic> {}

	public var tileSize: google.maps.Size;
}
