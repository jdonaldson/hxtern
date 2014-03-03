/**
StorageChangeEvent : generated by hxtern
The event listener for Storage receives an Object mapping each
key that changed to its corresponding StorageChange for that item.
*/
package ;

extern class StorageChangeEvent {
	public function new() {}

	public function addListener(callbackListener: Dynamic<StorageChange>->String->Void): Void {}

	public function hasListener(_callback: Dynamic<StorageChange>->String->Void): Void {}

	public function hasListeners(_callback: Dynamic<StorageChange>->String->Void): Void {}

	public function removeListener(_callback: Dynamic<StorageChange>->String->Void): Void {}
}
