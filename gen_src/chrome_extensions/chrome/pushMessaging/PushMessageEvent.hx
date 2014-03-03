/**
PushMessageEvent : generated by hxtern
Event whose listeners take a chrome.pushMessaging.Message parameter.
*/
package chrome.pushMessaging;

extern class PushMessageEvent {
	public function new() {}

	public function addListener(_callback: chrome.pushMessaging.Message->Void): Void {}

	public function hasListener(_callback: chrome.pushMessaging.Message->Void): Bool {}

	public function hasListeners(): Bool {}

	public function removeListener(_callback: chrome.pushMessaging.Message->Void): Void {}
}
