/**
WebRequestEvent : generated by hxtern
Most event listeners for WebRequest take extra arguments.
*/
package ;

class WebRequestEvent{
	public function new();

	public function addListener(listener: Dynamic->Void, filter: RequestFilter, ?opt_extraInfoSpec: Array<String>): Void;

	public function hasListener(listener: Dynamic->Void): Void;

	public function hasListeners(listener: Dynamic->Void): Void;

	public function removeListener(listener: Dynamic->Void): Void;
}