/**
StorageUnitInfoEvent : generated by hxtern
Event whose listeners take a StorageUnitInfoEvent parameter.
*/
package chrome.system.storage;

extern class StorageUnitInfoEvent{
	public function new();

	public function addListener(_callback: chrome.system.storage.StorageUnitInfo->Void): Void {}

	public function hasListener(_callback: chrome.system.storage.StorageUnitInfo->Void): Bool {}

	public function hasListeners(): Bool {}

	public function removeListener(_callback: chrome.system.storage.StorageUnitInfo->Void): Void {}
}
