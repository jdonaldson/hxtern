/**
EventSource : generated by hxtern
*/
package ;
class EventSource{
	public function new(url: String, ?opt_eventSourceInitDict: Dynamic);

	public function addEventListener(): Void;

	public function close(): Void;

	public function dispatchEvent(): Void;

	public function onerror(): Void;

	public function onmessage(): Void;

	public function onopen(): Void;

	public function removeEventListener(): Void;

	public var withCredentials: Bool;
}