/**
  ScreenlockPrivate : generated by hxtern
*/
package chrome;
@:native("chrome.screenlockPrivate")
class ScreenlockPrivate{
	public static function getLocked(_callback: Bool->Void): Void;

	public static var onChanged: chrome.screenlockPrivate.BooleanEvent;

	public static function setLocked(locked: Bool): Void;

	public static function showMessage(message: String): Void;
}