/**
AlarmEvent : generated by hxtern
*/
package chrome.alarms;

extern class AlarmEvent{
	public function new();

	public function addListener(_callback: chrome.alarms.Alarm->Void): Void {}

	public function hasListener(_callback: chrome.alarms.Alarm->Void): Bool {}

	public function hasListeners(): Bool {}

	public function removeListener(_callback: chrome.alarms.Alarm->Void): Void {}
}