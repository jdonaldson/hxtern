/**
GCopyrightCollection : generated by hxtern
*/
package ;

extern class GCopyrightCollection {
	public function new(?prefix: String) {}

	public function addCopyright(copyright: GCopyright): Void {}

	public function getCopyrightNotice(bounds: GLatLngBounds, zoom: Float): String {}

	public function getCopyrights(bounds: GLatLngBounds, zoom: Float): Array<String> {}
}
