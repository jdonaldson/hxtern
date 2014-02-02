/**
  Alarm : generated by hxtern
*/
package chrome.alarms;

class Alarm{
	public function new();

	/**
	  Name of this alarm.
	 */
	public var name: String;

	/**
	  If not null, the alarm is a repeating alarm and will fire again in
	  periodInMinutes minutes.
	 */
	public var periodInMinutes: Float;

	/**
	  Time at which this alarm was scheduled to fire, in milliseconds past the
	  epoch (e.g. Date.now() + n). For performance reasons, the alarm may have been
	  delayed an arbitrary amount beyond this.
	 */
	public var scheduledTime: Float;
}