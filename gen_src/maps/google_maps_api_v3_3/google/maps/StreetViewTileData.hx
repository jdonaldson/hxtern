/**
StreetViewTileData : generated by hxtern
*/
package google.maps;

extern class StreetViewTileData{
	public function new();

	public var centerHeading: Float;

	public function getTileUrl(pano: String, tileZoom: Float, tileX: Float, tileY: Float): String {}

	public var tileSize: google.maps.Size;

	public var worldSize: google.maps.Size;
}
