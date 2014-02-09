/**
AdUnit : generated by hxtern
*/
package google.maps.adsense;

class AdUnit{
	public function new(container: Node, opts: hxtern.Any2<google.maps.adsense.AdUnitOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): ;

	public function changed(key: String): ;

	public function get(key: String): Dynamic;

	public function getBackgroundColor(): String;

	public function getBorderColor(): String;

	public function getChannelNumber(): String;

	public function getContainer(): Node;

	public function getFormat(): google.maps.adsense.AdFormat;

	public function getMap(): google.maps.Map;

	public function getPosition(): google.maps.ControlPosition;

	public function getPublisherId(): String;

	public function getTextColor(): String;

	public function getTitleColor(): String;

	public function getUrlColor(): String;

	public function notify(key: String): ;

	public function set(key: String, value: Dynamic): ;

	public function setBackgroundColor(): String;

	public function setBorderColor(): String;

	public function setChannelNumber(channelNumber: String): ;

	public function setFormat(format: google.maps.adsense.AdFormat): ;

	public function setMap(map: google.maps.Map): ;

	public function setPosition(position: google.maps.ControlPosition): ;

	public function setTextColor(): String;

	public function setTitleColor(): String;

	public function setUrlColor(): String;

	public function setValues(values: hxtern.Any2<Dynamic,>): ;

	public function unbind(key: String): ;

	public function unbindAll(): ;
}
