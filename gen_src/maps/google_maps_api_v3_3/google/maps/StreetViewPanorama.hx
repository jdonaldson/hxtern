/**
StreetViewPanorama : generated by hxtern
*/
package google.maps;

class StreetViewPanorama{
	public function new(container: Node, ?opt_opts: Dynamic<Dynamic>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): ;

	public function changed(key: String): ;

	public var controls: Array<google.maps.MVCArray<Node>>;

	public function get(key: String): Dynamic;

	public function getLinks(): Array<google.maps.StreetViewLink>;

	public function getPano(): String;

	public function getPosition(): google.maps.LatLng;

	public function getPov(): google.maps.StreetViewPov;

	public function getVisible(): Bool;

	public function notify(key: String): ;

	public function registerPanoProvider(provider: String->Void): ;

	public function set(key: String, value: Dynamic): ;

	public function setPano(pano: String): ;

	public function setPosition(latLng: google.maps.LatLng): ;

	public function setPov(pov: google.maps.StreetViewPov): ;

	public function setValues(values: hxtern.Any2<Dynamic,>): ;

	public function setVisible(flag: Bool): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
