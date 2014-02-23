/**
Autocomplete : generated by hxtern
*/
package google.maps.places;

class Autocomplete{
	public function new(inputField: HTMLInputElement, ?opt_opts: hxtern.Any.Any2<google.maps.places.AutocompleteOptions,Dynamic<String>>);

	public function addListener(eventName: String, handler: Dynamic): google.maps.MapsEventListener {}

	public function bindTo(key: String, target: google.maps.MVCObject, ?opt_targetKey: String, ?opt_noNotify: Bool): Null<Dynamic> {}

	public function changed(key: String): Null<Dynamic> {}

	public function get(key: String): Dynamic {}

	public function getBounds(): google.maps.LatLngBounds {}

	public function getPlace(): google.maps.places.PlaceResult {}

	public function notify(key: String): Null<Dynamic> {}

	public function set(key: String, value: Dynamic): Null<Dynamic> {}

	public function setBounds(bounds: google.maps.LatLngBounds): Null<Dynamic> {}

	public function setComponentRestrictions(restrictions: google.maps.places.ComponentRestrictions): Null<Dynamic> {}

	public function setTypes(types: Array<String>): Null<Dynamic> {}

	public function setValues(values: hxtern.Any.Any2<Dynamic,Null<Dynamic>>): Null<Dynamic> {}

	public function unbind(key: String): Null<Dynamic> {}

	public function unbindAll(): Null<Dynamic> {}
}
