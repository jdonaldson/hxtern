/**
AdUnit : generated by hxtern
*/
package google.maps.adsense;

extern class AdUnit extends google.maps.MVCObject {
	public function new(container: Node, opts: Hxtern.Any2<google.maps.adsense.AdUnitOptions,Dynamic<String>>) {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getChannelNumber(): String {}

	public function getContainer(): Node {}

	public function getFormat(): google.maps.adsense.AdFormat {}

	public function getMap(): google.maps.Map {}

	public function getPosition(): google.maps.ControlPosition {}

	public function getPublisherId(): String {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setChannelNumber(channelNumber: String): Null<Dynamic> {}

	public function setFormat(format: google.maps.adsense.AdFormat): Null<Dynamic> {}

	public function setMap(map: google.maps.Map): Null<Dynamic> {}

	public function setPosition(position: google.maps.ControlPosition): Null<Dynamic> {}

	public function setValues(values: Hxtern.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
