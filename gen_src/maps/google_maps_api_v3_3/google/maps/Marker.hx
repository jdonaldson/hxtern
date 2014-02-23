/**
Marker : generated by hxtern
*/
package google.maps;

class Marker{
	public function new(?opt_opts: Dynamic<Dynamic>);

	public function bindTo(key: String, target: google.maps.MVCObject, ?targetKey: String, ?noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getAnimation(): google.maps.Animation {}

	public function getClickable(): Bool {}

	public function getCursor(): String {}

	public function getDraggable(): Bool {}

	public function getFlat(): Bool {}

	public function getIcon(): hxtern.Any.Any2<String,google.maps.MarkerImage> {}

	public function getMap(): hxtern.Any.Any2<google.maps.Map,google.maps.StreetViewPanorama> {}

	public function getPosition(): google.maps.LatLng {}

	public function getShadow(): hxtern.Any.Any2<String,google.maps.MarkerImage> {}

	public function getShape(): google.maps.MarkerShape {}

	public function getTitle(): String {}

	public function getVisible(): Bool {}

	public function getZIndex(): Float {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setAnimation(animation: google.maps.Animation): Null<Dynamic> {}

	public function setClickable(flag: Bool): Null<Dynamic> {}

	public function setCursor(cursor: String): Null<Dynamic> {}

	public function setDraggable(flag: Bool): Null<Dynamic> {}

	public function setFlat(flag: Bool): Null<Dynamic> {}

	public function setIcon(icon: hxtern.Any.Any2<String,google.maps.MarkerImage>): Null<Dynamic> {}

	public function setMap(map: hxtern.Any.Any2<google.maps.Map,google.maps.StreetViewPanorama>): Null<Dynamic> {}

	public function setOptions(options: Dynamic<Dynamic>): Null<Dynamic> {}

	public function setPosition(latlng: google.maps.LatLng): Null<Dynamic> {}

	public function setShadow(shadow: hxtern.Any.Any2<String,google.maps.MarkerImage>): Null<Dynamic> {}

	public function setShape(shape: google.maps.MarkerShape): Null<Dynamic> {}

	public function setTitle(title: String): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function setVisible(visible: Bool): Null<Dynamic> {}

	public function setZIndex(zIndex: Float): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
