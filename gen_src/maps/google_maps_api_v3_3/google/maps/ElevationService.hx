/**
ElevationService : generated by hxtern
*/
package google.maps;

extern class ElevationService {
	public function new() {}

	public function getElevationAlongPath(request: Hxtern.Any2<google.maps.PathElevationRequest,Dynamic<Dynamic>>, _callback: Array<Hxtern.Any2<google.maps.ElevationResult,Dynamic<Dynamic>>>->google.maps.ElevationStatus->Void): Null<Dynamic> {}

	public function getElevationForLocations(request: Hxtern.Any2<google.maps.LocationElevationRequest,Dynamic<Dynamic>>, _callback: Array<Hxtern.Any2<google.maps.ElevationResult,Dynamic<Dynamic>>>->google.maps.ElevationStatus->Void): Null<Dynamic> {}
}
