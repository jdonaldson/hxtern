/**
GStreetviewPanorama : generated by hxtern
*/
package ;

extern class GStreetviewPanorama{
	public function new(container: Node, ?opts: Dynamic<Dynamic>);

	public static var ErrorValues: Dynamic;

	public function checkResize(): Null<Dynamic> {}

	public function followLink(yaw: Float): Void {}

	public function getLatLng(): GLatLng {}

	public function getPanoId(): String {}

	public function getPOV(): Dynamic<Dynamic> {}

	public function hide(): Null<Dynamic> {}

	public function isHidden(): Bool {}

	public function panTo(pov: Dynamic<Dynamic>, ?opt_longRoute: Bool): Void {}

	public function remove(): Null<Dynamic> {}

	public function setContainer(container: Node): Void {}

	public function setLocationAndPOV(latlng: GLatLng, ?opt_pov: Dynamic<Dynamic>): Void {}

	public function setPOV(pov: Dynamic<Dynamic>): Void {}

	public function setUserPhoto(photoSpec: Dynamic<Dynamic>): Void {}

	public function show(): Null<Dynamic> {}
}
/**
  ErrorValues : generated by hxtern
*/


extern class ErrorValues{
	public static var FLASH_UNAVAILABLE: Dynamic;

	public static var NO_NEARBY_PANO: Dynamic;

	public static var NO_PHOTO: Dynamic;
}
