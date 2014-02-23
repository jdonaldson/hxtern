/**
AdUnit : generated by hxtern
*/
package google.maps.adsense;

class AdUnit{
	public function new(container: Node, opts: hxtern.Any.Any2<google.maps.adsense.AdUnitOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener;

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic>;

	public function changed(key: String): Null<Dynamic>;

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

	public function notify(key: String): Null<Dynamic>;

	public function set(key: String, value: Dynamic): Null<Dynamic>;

	public function setBackgroundColor(backgroundColor: String): Null<Dynamic>;

	public function setBorderColor(borderColor: String): Null<Dynamic>;

	public function setChannelNumber(channelNumber: String): Null<Dynamic>;

	public function setFormat(format: google.maps.adsense.AdFormat): Null<Dynamic>;

	public function setMap(map: google.maps.Map): Null<Dynamic>;

	public function setPosition(position: google.maps.ControlPosition): Null<Dynamic>;

	public function setTextColor(textColor: String): Null<Dynamic>;

	public function setTitleColor(titleColor: String): Null<Dynamic>;

	public function setUrlColor(urlColor: String): Null<Dynamic>;

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic>;

	public function unbind(key: String): Null<Dynamic>;

	public function unbindAll(): Null<Dynamic>;
}
