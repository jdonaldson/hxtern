/**
ElevationService : generated by hxtern
*/
package google.maps;

class ElevationService{
	public function new();

	public function getElevationAlongPath(request: google.maps.PathElevationRequest, _callback: Array<google.maps.ElevationResult>->google.maps.ElevationStatus->Void): ;

	public function getElevationForLocations(request: google.maps.LocationElevationRequest, _callback: Array<google.maps.ElevationResult>->google.maps.ElevationStatus->Void): ;
}