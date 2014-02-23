/**
PlacesService : generated by hxtern
*/
package google.maps.places;

class PlacesService{
	public function new(attrContainer: hxtern.Any.Any2<HTMLDivElement,google.maps.Map>);

	public function getDetails(request: hxtern.Any.Any2<google.maps.places.PlaceDetailsRequest,Dynamic<String>>, _callback: google.maps.places.PlaceResult->google.maps.places.PlacesServiceStatus->Void): Null<Dynamic> {}

	public function nearbySearch(request: hxtern.Any.Any2<google.maps.places.PlaceSearchRequest,Dynamic<String>>): Void {}

	public function textSearch(request: hxtern.Any.Any2<google.maps.places.TextSearchRequest,Dynamic<String>>, _callback: Array<google.maps.places.PlaceResult>->google.maps.places.PlacesServiceStatus->Void): Null<Dynamic> {}
}
