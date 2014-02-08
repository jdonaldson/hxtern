/**
PlacesService : generated by hxtern
*/
package google.maps.places;

class PlacesService{
	public function new(attrContainer: HTMLDivElement);

	public function getDetails(request: google.maps.places.PlaceDetailsRequest, _callback: google.maps.places.PlaceResult->google.maps.places.PlacesServiceStatus->Void): ;

	public function nearbySearch(request: google.maps.places.PlaceSearchRequest): Void;

	public function textSearch(request: google.maps.places.TextSearchRequest, _callback: Array<google.maps.places.PlaceResult>->google.maps.places.PlacesServiceStatus->Void): ;
}
