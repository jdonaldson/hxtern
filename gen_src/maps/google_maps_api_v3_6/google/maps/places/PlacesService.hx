/**
PlacesService : generated by hxtern
*/
package google.maps.places;

extern class PlacesService {
	public function new(attrContainer: Hxtern.Any2<HTMLDivElement,google.maps.Map>) {}

	public function getDetails(request: Hxtern.Any2<google.maps.places.PlaceDetailsRequest,Dynamic<Dynamic>>, _callback: google.maps.places.PlaceResult->google.maps.places.PlacesServiceStatus->Void): Null<Dynamic> {}

	public function search(request: Hxtern.Any2<google.maps.places.PlaceSearchRequest,Dynamic<Dynamic>>, _callback: Array<google.maps.places.PlaceResult>->google.maps.places.PlacesServiceStatus->Void): Null<Dynamic> {}
}
