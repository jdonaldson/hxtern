/**
  PushMessaging : generated by hxtern
*/
package chrome;
@:native("chrome.pushMessaging")
extern class PushMessaging {
	public static function getChannelId(interactiveOrCallback: Hxtern.Any2<Bool,chrome.pushMessaging.ChannelIdResult->Void>, ?opt_callbackCallback: chrome.pushMessaging.ChannelIdResult->Void): Void {}

	public static var onMessage: chrome.pushMessaging.PushMessageEvent;
}
