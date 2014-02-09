/**
ImageMapType : generated by hxtern
*/
package google.maps;

class ImageMapType{
	public function new(opts: hxtern.Any2<google.maps.ImageMapTypeOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getOpacity(): Float;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setOpacity(opacity: Float): ;

	public function setValues(values: hxtern.Any2<Dynamic,>): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
