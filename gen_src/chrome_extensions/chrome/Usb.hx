/**
  Usb : generated by hxtern
*/
package chrome;
@:native("chrome.usb")
extern class Usb {
	public static function bulkTransfer(handle: chrome.usb.ConnectionHandle, transferInfo: chrome.usb.GenericTransferInfo, _callback: chrome.usb.TransferResultInfo->Void): Void {}

	public static function claimInterface(handle: chrome.usb.ConnectionHandle, interfaceNumber: Float, _callback: Void->Void): Void {}

	public static function closeDevice(handle: chrome.usb.ConnectionHandle, ?_callback: Void->Void): Void {}

	public static function controlTransfer(handle: chrome.usb.ConnectionHandle, transferInfo: chrome.usb.ControlTransferInfo, _callback: chrome.usb.TransferResultInfo->Void): Void {}

	public static function findDevices(options: Dynamic, _callback: Array<chrome.usb.ConnectionHandle>->Void): Void {}

	public static function getDevices(options: Dynamic, _callback: Array<chrome.usb.Device>->Void): Void {}

	public static function interruptTransfer(handle: chrome.usb.ConnectionHandle, transferInfo: chrome.usb.GenericTransferInfo, _callback: chrome.usb.TransferResultInfo->Void): Void {}

	public static function isochronousTransfer(handle: chrome.usb.ConnectionHandle, transferInfo: Dynamic, _callback: chrome.usb.TransferResultInfo->Void): Void {}

	public static function listInterfaces(handle: chrome.usb.ConnectionHandle, _callback: Array<Dynamic>->Void): Void {}

	public static function openDevice(device: chrome.usb.Device, _callback: chrome.usb.ConnectionHandle->Void): Void {}

	public static function releaseInterface(handle: chrome.usb.ConnectionHandle, interfaceNumber: Float, _callback: Void->Void): Void {}

	public static function requestAccess(device: chrome.usb.Device, interfaceId: Float, _callback: Bool->Void): Void {}

	public static function resetDevice(handle: chrome.usb.ConnectionHandle, _callback: Bool->Void): Void {}

	public static function setInterfaceAlternateSetting(handle: chrome.usb.ConnectionHandle, interfaceNumber: Float, alternateSetting: Float, _callback: Void->Void): Void {}
}
