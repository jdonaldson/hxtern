/**
WebRequestEvent : generated by hxtern
Most event listeners for WebRequest take extra arguments.
*/
package ;

extern class WebRequestEvent{
	public function new();

	public function addListener(listener: Dynamic->Hxtern.Any2<Void,BlockingResponse>, filter: RequestFilter, ?opt_extraInfoSpec: Array<String>): Void {}

	public function hasListener(listener: Dynamic->Hxtern.Any2<Void,BlockingResponse>): Void {}

	public function hasListeners(listener: Dynamic->Hxtern.Any2<Void,BlockingResponse>): Void {}

	public function removeListener(listener: Dynamic->Hxtern.Any2<Void,BlockingResponse>): Void {}
}