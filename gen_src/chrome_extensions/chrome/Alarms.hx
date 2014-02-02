/**
  Alarms : generated by hxtern
*/
package chrome;
@:native("chrome.alarms")
class Alarms{
	public static function clear(?opt_name: String): Void;

	public static function clearAll(): Void;

	public static function create(nameOrAlarmCreateInfo: String, ?opt_alarmInfo: chrome.alarms.AlarmCreateInfo): Void;

	public static function get(nameOrCallback: String, ?opt_callback: chrome.alarms.Alarm->Void): Void;

	public static function getAll(_callback: Array<chrome.alarms.Alarm>->Void): Void;

	/**
	  Fired when an alarm has elapsed. Useful for event pages.
	 */
	public static var onAlarm: chrome.alarms.AlarmEvent;
}