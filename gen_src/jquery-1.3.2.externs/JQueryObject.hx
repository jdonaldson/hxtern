/**
jQueryObject : generated by hxtern
*/
package ;
@:native("jQueryObject")
extern class JQueryObject {
	public function new() {}

	public function add(expr: Hxtern.Any3<String,js.html.Element,Array<js.html.Element>>): JQueryObject {}

	public function addClass(klass: String): JQueryObject {}

	public function after(?_opt0: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt1: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt2: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt3: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt4: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt5: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function andSelf(): JQueryObject {}

	public function animate(params: Dynamic, ?opt_durationOrOptions: Hxtern.Any3<Float,String,Dynamic>, ?opt_easing: String, ?opt_fn: Dynamic): JQueryObject {}

	public function append(?_opt0: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt1: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt2: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt3: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt4: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt5: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function appendTo(target: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function attr(nameOrProperties: Hxtern.Any2<String,Dynamic>, ?opt_value: Dynamic): Hxtern.Any2<Dynamic,JQueryObject> {}

	public function before(?_opt0: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt1: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt2: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt3: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt4: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt5: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function blur(?opt_fn: Dynamic): JQueryObject {}

	public function change(?opt_fn: Dynamic): JQueryObject {}

	public function children(?opt_expr: String): JQueryObject {}

	public function click(?opt_fn: Dynamic): JQueryObject {}

	public function clone(?opt_cloneEvents: Bool): JQueryObject {}

	public function closest(expr: String): JQueryObject {}

	public function contents(): JQueryObject {}

	public function context(): js.html.Element {}

	public function css(nameOrProperties: Hxtern.Any2<String,Dynamic>, ?opt_value: Hxtern.Any3<String,Float,Dynamic>): Hxtern.Any3<Dynamic,JQueryObject,String> {}

	public function data(name: String, ?opt_value: String): Dynamic {}

	public function dblclick(?opt_fn: Dynamic): JQueryObject {}

	public function dequeue(?opt_name: String): JQueryObject {}

	public function die(?opt_type: String, ?opt_fn: Dynamic): JQueryObject {}

	public function each(_callback: Dynamic): JQueryObject {}

	public function empty(): JQueryObject {}

	public function end(): JQueryObject {}

	public function eq(index: Float): JQueryObject {}

	public function error(?opt_fn: Dynamic): JQueryObject {}

	public function fadeIn(?opt_speed: Hxtern.Any2<Float,String>, ?opt_fn: Dynamic): JQueryObject {}

	public function fadeOut(?opt_speed: Hxtern.Any2<Float,String>, ?opt_fn: Dynamic): JQueryObject {}

	public function fadeTo(?opt_speed: Hxtern.Any2<Float,String>, ?opt_opacity: Float, ?opt_fn: Dynamic): JQueryObject {}

	public function filter(arg: Hxtern.Any2<String,Dynamic>): JQueryObject {}

	public function find(expr: String): JQueryObject {}

	public function focus(?opt_fn: Dynamic): JQueryObject {}

	public function get(?opt_index: Float): Hxtern.Any2<js.html.Element,Array<js.html.Element>> {}

	public function hasClass(klass: String): Bool {}

	public function height(?opt_val: Float): Hxtern.Any2<Float,JQueryObject> {}

	public function hide(?opt_speed: Hxtern.Any2<Float,String>, ?opt_fn: Dynamic): JQueryObject {}

	public function hover(over: Dynamic, out: Dynamic): JQueryObject {}

	public function html(opt_val: String): Hxtern.Any2<String,JQueryObject> {}

	public function inArray(value: Hxtern.Any3<Float,String,Dynamic>, array: Array): Float {}

	public function index(subject: Hxtern.Any2<js.html.Element,JQueryObject>): Float {}

	public function innerHeight(): Float {}

	public function innerWidth(): Float {}

	public function insertAfter(target: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function insertBefore(target: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function is(expr: String): Bool {}

	public function keydown(?opt_fn: Dynamic): JQueryObject {}

	public function keypress(?opt_fn: Dynamic): JQueryObject {}

	public function keyup(fn: Dynamic): JQueryObject {}

	public var length: Float;

	public function live(type: String, fn: Dynamic): JQueryObject {}

	public function load(fn: Dynamic): JQueryObject {}

	public function map(_callback: Dynamic): JQueryObject {}

	public function mousedown(fn: Dynamic): JQueryObject {}

	public function mouseenter(fn: Dynamic): JQueryObject {}

	public function mouseleave(fn: Dynamic): JQueryObject {}

	public function mousemove(fn: Dynamic): JQueryObject {}

	public function mouseout(fn: Dynamic): JQueryObject {}

	public function mouseover(fn: Dynamic): JQueryObject {}

	public function mouseup(fn: Dynamic): JQueryObject {}

	public function next(?opt_expr: String): JQueryObject {}

	public function nextAll(?opt_expr: String): JQueryObject {}

	public function not(expr: String): JQueryObject {}

	public function offset(): Dynamic {}

	public function offsetParent(): JQueryObject {}

	public function outerHeight(?opt_margin: Bool): Float {}

	public function outerWidth(?opt_margin: Bool): Float {}

	public function parent(?opt_expr: String): JQueryObject {}

	public function parents(?opt_expr: String): JQueryObject {}

	public function position(): Dynamic {}

	public function prepend(?_opt0: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt1: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt2: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt3: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt4: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>, ?_opt5: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function prependTo(target: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function prev(?opt_expr: String): JQueryObject {}

	public function prevAll(?opt_expr: String): JQueryObject {}

	public function queue(?opt_arg1: Hxtern.Any3<String,Dynamic,Array<Dynamic>>, ?opt_arg2: Hxtern.Any2<Dynamic,Array<Dynamic>>): Hxtern.Any2<Array<Dynamic>,JQueryObject> {}

	public function remove(?opt_expr: String): JQueryObject {}

	public function removeAttr(name: String): JQueryObject {}

	public function removeClass(?opt_klass: String): JQueryObject {}

	public function removeData(name: String): JQueryObject {}

	public function replaceAll(selector: String): JQueryObject {}

	public function replaceWith(content: Hxtern.Any4<String,Node,js.html.Element,JQueryObject>): JQueryObject {}

	public function resize(fn: Dynamic): JQueryObject {}

	public function scroll(fn: Dynamic): JQueryObject {}

	public function scrollLeft(?opt_val: Float): Hxtern.Any2<Float,JQueryObject> {}

	public function scrollTop(?opt_val: Float): Hxtern.Any2<Float,JQueryObject> {}

	public function select(?opt_fn: Dynamic): JQueryObject {}

	public function selector(): String {}

	public function show(?opt_speed: Hxtern.Any2<Float,String>, ?opt_fn: Dynamic): JQueryObject {}

	public function siblings(?opt_expr: String): JQueryObject {}

	public function size(): Float {}

	public function slice(start: Float, ?opt_end: Float): JQueryObject {}

	public function slideDown(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,Float,String>, ?complete: Dynamic): JQueryObject {}

	public function slideToggle(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,Float,String>, ?complete: Dynamic): JQueryObject {}

	public function slideUp(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,Float,String>, ?complete: Dynamic): JQueryObject {}

	public function stop(opt_clearQueue: Bool, opt_gotoEnd: Bool): JQueryObject {}

	public function submit(?opt_fn: Dynamic): JQueryObject {}

	public function text(?opt_val: String): Hxtern.Any2<String,JQueryObject> {}

	public function toggle(?opt_arg1: Hxtern.Any4<Dynamic,Bool,Float,String>, ?opt_fn2: Dynamic, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): JQueryObject {}

	public function toggleClass(klass: String, ?opt_switch: Bool): JQueryObject {}

	public function unload(fn: Dynamic): JQueryObject {}

	public function val(opt_val: Hxtern.Any2<String,Array<String>>): Hxtern.Any3<String,Array,JQueryObject> {}

	public function width(?opt_val: Float): Hxtern.Any2<Float,JQueryObject> {}

	public function wrap(arg: Hxtern.Any2<String,js.html.Element>): JQueryObject {}

	public function wrapAll(arg: Hxtern.Any2<String,js.html.Element>): JQueryObject {}

	public function wrapInner(arg: Hxtern.Any2<String,js.html.Element>): JQueryObject {}
}
