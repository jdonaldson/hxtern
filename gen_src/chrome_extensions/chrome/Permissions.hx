/**
  Permissions : generated by hxtern
*/
package chrome;
@:native("chrome.permissions")
class Permissions{
	public static function contains(permissions: chrome.permissions.Permissions, _callback: Bool->Void): Void;

	public static function getAll(_callback: chrome.permissions.Permissions->Void): Void;

	public static var onAdded: ChromeEvent;

	public static var onRemoved: ChromeEvent;

	public static function remove(permissions: chrome.permissions.Permissions, ?opt_callback: Bool->Void): Void;

	public static function request(permissions: chrome.permissions.Permissions, ?opt_callback: Bool->Void): Void;
}
