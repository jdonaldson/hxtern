/**
  Notifications : generated by hxtern
*/
package chrome;
class Notifications{
	public static function clear(notificationId: String, _callback: chrome.notifications.BooleanCallback): Void;

	public static function create(notificationId: String, options: chrome.notifications.NotificationOptions, _callback: chrome.notifications.StringCallback): Void;

	public static function getAll(_callback: chrome.notifications.ObjectCallback): Void;

	public static function getPermissionLevel(_callback: String->Void): Void;

	public static var onButtonClicked: chrome.notifications.ButtonClickedEvent;

	public static var onClicked: chrome.notifications.ClickedEvent;

	public static var onClosed: chrome.notifications.ClosedEvent;

	public static function update(notificationId: String, options: chrome.notifications.NotificationOptions, _callback: chrome.notifications.BooleanCallback): Void;
}