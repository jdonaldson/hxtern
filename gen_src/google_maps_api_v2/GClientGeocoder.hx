/**
GClientGeocoder : generated by hxtern
*/
package ;

class GClientGeocoder{
	public function new(?cache: GGeocodeCache);

	public function getBaseCountryCode(): String;

	public function getCache(): GGeocodeCache;

	public function getLatLng(address: String, _callback: GLatLng->Void): Void;

	public function getLocations(query: hxtern.Any.Any2<String,GLatLng>, _callback: hxtern.Any.Any2<String,GLatLng>->Void): Void;

	public function getViewport(): GLatLngBounds;

	public function reset(): Null<Dynamic>;

	public function setBaseCountryCode(countryCode: String): Void;

	public function setCache(cache: GGeocodeCache): Void;

	public function setViewport(bounds: GLatLngBounds): Void;
}
