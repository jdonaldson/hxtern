/**
ElevationService : generated by hxtern
*/
package google.maps;

class ElevationService{
	public function new();

	public function getElevationAlongPath(request: hxtern.Any2<google.maps.PathElevationRequest,Dynamic<Dynamic>>, _callback: Array<hxtern.Any2<google.maps.ElevationResult,Dynamic<Dynamic>>>->google.maps.ElevationStatus->Void): Null<Dynamic>;

	public function getElevationForLocations(request: hxtern.Any2<google.maps.LocationElevationRequest,Dynamic<Dynamic>>, _callback: Array<hxtern.Any2<google.maps.ElevationResult,Dynamic<Dynamic>>>->google.maps.ElevationStatus->Void): Null<Dynamic>;
}
