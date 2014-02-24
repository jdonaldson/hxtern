/**
LaunchEvent : generated by hxtern
The type of chrome.app.runtime.onLaunched.
*/
package chrome.app.runtime;

extern class LaunchEvent{
	public function new();

	public function addListener(_callback: chrome.app.runtime.LaunchData->Void): Void {}

	public function hasListener(_callback: chrome.app.runtime.LaunchData->Void): Bool {}

	public function hasListeners(): Bool {}

	public function removeListener(_callback: chrome.app.runtime.LaunchData->Void): Void {}
}
