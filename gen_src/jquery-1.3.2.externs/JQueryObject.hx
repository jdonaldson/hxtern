/**
jQueryObject : generated by hxtern
*/
package ;
@:native("jQueryObject")
class JQueryObject{
	public function new();

	public function add(expr: String): jQueryObject;

	public function addClass(klass: String): jQueryObject;

	public function after(?_opt0: String, ?_opt1: String, ?_opt2: String, ?_opt3: String, ?_opt4: String, ?_opt5: String): jQueryObject;

	public function andSelf(): jQueryObject;

	public function animate(params: Dynamic, ?opt_durationOrOptions: Float, ?opt_easing: String, ?opt_fn: Dynamic): jQueryObject;

	public function append(?_opt0: String, ?_opt1: String, ?_opt2: String, ?_opt3: String, ?_opt4: String, ?_opt5: String): jQueryObject;

	public function appendTo(target: String): jQueryObject;

	public function attr(nameOrProperties: String, ?opt_value: Dynamic): Dynamic;

	public function before(?_opt0: String, ?_opt1: String, ?_opt2: String, ?_opt3: String, ?_opt4: String, ?_opt5: String): jQueryObject;

	public function blur(?opt_fn: Dynamic): jQueryObject;

	public function change(?opt_fn: Dynamic): jQueryObject;

	public function children(?opt_expr: String): jQueryObject;

	public function click(?opt_fn: Dynamic): jQueryObject;

	public function clone(?opt_cloneEvents: Bool): jQueryObject;

	public function closest(expr: String): jQueryObject;

	public function contents(): jQueryObject;

	public function context(): Element;

	public function css(nameOrProperties: String, ?opt_value: String): Dynamic;

	public function data(name: String, ?opt_value: String): Dynamic;

	public function dblclick(?opt_fn: Dynamic): jQueryObject;

	public function dequeue(?opt_name: String): jQueryObject;

	public function die(?opt_type: String, ?opt_fn: Dynamic): jQueryObject;

	public function each(_callback: Dynamic): jQueryObject;

	public function empty(): jQueryObject;

	public function end(): jQueryObject;

	public function eq(index: Float): jQueryObject;

	public function error(?opt_fn: Dynamic): jQueryObject;

	public function fadeIn(?opt_speed: Float, ?opt_fn: Dynamic): jQueryObject;

	public function fadeOut(?opt_speed: Float, ?opt_fn: Dynamic): jQueryObject;

	public function fadeTo(?opt_speed: Float, ?opt_opacity: Float, ?opt_fn: Dynamic): jQueryObject;

	public function filter(arg: String): jQueryObject;

	public function find(expr: String): jQueryObject;

	public function focus(?opt_fn: Dynamic): jQueryObject;

	public function get(?opt_index: Float): Element;

	public function hasClass(klass: String): Bool;

	public function height(?opt_val: Float): Float;

	public function hide(?opt_speed: Float, ?opt_fn: Dynamic): jQueryObject;

	public function hover(over: Dynamic, out: Dynamic): jQueryObject;

	public function html(opt_val: String): String;

	public function inArray(value: Float, array: Array): Float;

	public function index(subject: Element): Float;

	public function innerHeight(): Float;

	public function innerWidth(): Float;

	public function insertAfter(target: String): jQueryObject;

	public function insertBefore(target: String): jQueryObject;

	public function is(expr: String): Bool;

	public function keydown(?opt_fn: Dynamic): jQueryObject;

	public function keypress(?opt_fn: Dynamic): jQueryObject;

	public function keyup(fn: Dynamic): jQueryObject;

	public var length: Float;

	public function live(type: String, fn: Dynamic): jQueryObject;

	public function load(fn: Dynamic): jQueryObject;

	public function map(_callback: Dynamic): jQueryObject;

	public function mousedown(fn: Dynamic): jQueryObject;

	public function mouseenter(fn: Dynamic): jQueryObject;

	public function mouseleave(fn: Dynamic): jQueryObject;

	public function mousemove(fn: Dynamic): jQueryObject;

	public function mouseout(fn: Dynamic): jQueryObject;

	public function mouseover(fn: Dynamic): jQueryObject;

	public function mouseup(fn: Dynamic): jQueryObject;

	public function next(?opt_expr: String): jQueryObject;

	public function nextAll(?opt_expr: String): jQueryObject;

	public function not(expr: String): jQueryObject;

	public function offset(): Dynamic;

	public function offsetParent(): jQueryObject;

	public function outerHeight(?opt_margin: Bool): Float;

	public function outerWidth(?opt_margin: Bool): Float;

	public function parent(?opt_expr: String): jQueryObject;

	public function parents(?opt_expr: String): jQueryObject;

	public function position(): Dynamic;

	public function prepend(?_opt0: String, ?_opt1: String, ?_opt2: String, ?_opt3: String, ?_opt4: String, ?_opt5: String): jQueryObject;

	public function prependTo(target: String): jQueryObject;

	public function prev(?opt_expr: String): jQueryObject;

	public function prevAll(?opt_expr: String): jQueryObject;

	public function queue(?opt_arg1: String, ?opt_arg2: Dynamic): Array<Dynamic>;

	public function remove(?opt_expr: String): jQueryObject;

	public function removeAttr(name: String): jQueryObject;

	public function removeClass(?opt_klass: String): jQueryObject;

	public function removeData(name: String): jQueryObject;

	public function replaceAll(selector: String): jQueryObject;

	public function replaceWith(content: String): jQueryObject;

	public function resize(fn: Dynamic): jQueryObject;

	public function scroll(fn: Dynamic): jQueryObject;

	public function scrollLeft(?opt_val: Float): Float;

	public function scrollTop(?opt_val: Float): Float;

	public function select(?opt_fn: Dynamic): jQueryObject;

	public function selector(): String;

	public function show(?opt_speed: Float, ?opt_fn: Dynamic): jQueryObject;

	public function siblings(?opt_expr: String): jQueryObject;

	public function size(): Float;

	public function slice(start: Float, ?opt_end: Float): jQueryObject;

	public function slideDown(?optionsOrDuration: Dynamic<Dynamic>, ?complete: Dynamic): jQueryObject;

	public function slideToggle(?optionsOrDuration: Dynamic<Dynamic>, ?complete: Dynamic): jQueryObject;

	public function slideUp(?optionsOrDuration: Dynamic<Dynamic>, ?complete: Dynamic): jQueryObject;

	public function stop(opt_clearQueue: Bool, opt_gotoEnd: Bool): jQueryObject;

	public function submit(?opt_fn: Dynamic): jQueryObject;

	public function text(?opt_val: String): String;

	public function toggle(?opt_arg1: Dynamic, ?opt_fn2: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): jQueryObject;

	public function toggleClass(klass: String, ?opt_switch: Bool): jQueryObject;

	public function unload(fn: Dynamic): jQueryObject;

	public function val(opt_val: String): String;

	public function width(?opt_val: Float): Float;

	public function wrap(arg: String): jQueryObject;

	public function wrapAll(arg: String): jQueryObject;

	public function wrapInner(arg: String): jQueryObject;
}
