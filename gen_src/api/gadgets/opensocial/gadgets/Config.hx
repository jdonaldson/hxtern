/**
  Config : generated by hxtern
*/
package gadgets;
@:native("gadgets.config")
extern class Config{
	public static function get(?opt_component: String): Dynamic {}

	public static function init(config: Dynamic, ?opt_noValidation: Boolean): Void {}

	public static function register(component: String, ?opt_validators: Dynamic, ?opt_callback: Dynamic, ?opt_callOnUpdate: Bool): Void {}
}
