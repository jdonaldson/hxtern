/**
Deferred : generated by hxtern
*/
package jQuery;

extern class Deferred{
	public function new(?opt_fn: Void->Void);

	public function always(alwaysCallbacks: JQueryCallback, ?alwaysCallbacks2: JQueryCallback): jQuery.Deferred {}

	public function done(doneCallbacks: JQueryCallback, ?doneCallbacks2: JQueryCallback): jQuery.Deferred {}

	public function fail(failCallbacks: JQueryCallback, ?failCallbacks2: JQueryCallback): jQuery.Deferred {}

	public function notify(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQuery.Deferred {}

	public function notifyWith(context: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQuery.Deferred {}

	public function pipe(?doneFilter: Void->Void, ?failFilter: Void->Void, ?progressFilter: Void->Void): jQuery.Promise {}

	public function progress(progressCallbacks: Void->Void): jQuery.Deferred {}

	public function promise(?target: Dynamic): jQuery.Promise {}

	public function reject(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQuery.Deferred {}

	public function rejectWith(context: Dynamic, ?args: Array<Dynamic>): jQuery.Deferred {}

	public function resolve(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQuery.Deferred {}

	public function resolveWith(context: Dynamic, ?args: Array<Dynamic>): jQuery.Deferred {}

	public function state(): String {}

	public function then(doneCallbacks: JQueryCallback, ?failCallbacks: JQueryCallback, ?progressCallbacks: JQueryCallback): jQuery.Deferred {}
}
