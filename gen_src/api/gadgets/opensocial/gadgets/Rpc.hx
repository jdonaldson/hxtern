/**
  Rpc : generated by hxtern
*/
package gadgets;
@:native("gadgets.rpc")
extern class Rpc {
	/**
	  Exported constant used by transports.
	 */
	public static var ACK: String;

	public static function call(targetId: String, serviceName: String, ?opt_callback: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void {}

	public static function forceParentVerifiable(): Void {}

	public static function getAuthToken(targetId: String): String {}

	public static function getOrigin(url: String): String {}

	public static function getRelayChannel(): String {}

	public static function getRelayUrl(targetId: String): String {}

	public static function getTargetOrigin(id: String): String {}

	public static function init(): Void {}

	public static function receive(fragment: Array<String>): Void {}

	public static function register(serviceName: String, handler: Dynamic): Void {}

	public static function registerDefault(handler: Dynamic): Void {}

	public static function setAuthToken(targetId: String, token: String): Void {}

	public static function setRelayUrl(targetId: String, url: String, ?opt_useLegacy: Bool): Void {}

	public static function setupReceiver(targetId: String, ?opt_receiverUrl: String, ?opt_authToken: Bool): Void {}

	public static function unregister(serviceName: String): Void {}

	public static function unregisterDefault(): Void {}
}
