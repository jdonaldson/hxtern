/**
PortEvent : generated by hxtern
Event whose listeners take a Port parameter.
*/
package chrome.runtime;

extern class PortEvent {
	public function new() {}

	public function addListener(_callback: Port->Void): Void {}

	public function hasListener(_callback: Port->Void): Bool {}

	public function hasListeners(): Bool {}

	public function removeListener(_callback: Port->Void): Void {}
}
