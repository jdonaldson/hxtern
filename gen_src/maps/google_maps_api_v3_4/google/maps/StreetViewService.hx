/**
StreetViewService : generated by hxtern
*/
package google.maps;

class StreetViewService{
	public function new();

	public function getPanoramaById(pano: String, _callback: google.maps.StreetViewPanoramaData->google.maps.StreetViewStatus->Void): ;

	public function getPanoramaByLocation(latlng: google.maps.LatLng, radius: Float, _callback: google.maps.StreetViewPanoramaData->google.maps.StreetViewStatus->Void): ;
}
