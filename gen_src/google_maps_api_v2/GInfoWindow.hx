/**
GInfoWindow : generated by hxtern
*/
package ;

class GInfoWindow{
	private function new();

	public function disableMaximize(): Null<Dynamic>;

	public function enableMaximize(): Null<Dynamic>;

	public function getContentContainers(): Array<Node>;

	public function getPixelOffset(): GSize;

	public function getPoint(): GLatLng;

	public function getSelectedTab(): Float;

	public function getTabs(): Array<GInfoWindowTab>;

	public function hide(): Null<Dynamic>;

	public function isHidden(): Bool;

	public function maximize(): Void;

	public function reset(latlng: GLatLng, tabs: Array<GInfoWindowTab>, size: GSize, ?offset: GSize, ?selectedTab: Float): Void;

	public function restore(): Null<Dynamic>;

	public function selectTab(index: Float): Void;

	public function show(): Null<Dynamic>;
}