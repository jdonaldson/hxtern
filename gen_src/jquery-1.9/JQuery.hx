/**
jQuery : generated by hxtern
*/
package ;
@:native("jQuery")
extern class JQuery{
	public function new(?arg1: Hxtern.Any7<JQuerySelector,js.html.Element,Dynamic,Array<js.html.Element>,JQuery,String,Void->Void>, ?arg2: Hxtern.Any4<js.html.Element,JQuery,js.html.Document,Dynamic<Hxtern.Any2<String,jQuery.Event->Void>>>);

	public static function ajax(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?settings: Dynamic<Dynamic>): jQuery.JqXHR {}

	public static function ajaxPrefilter(dataTypes: Hxtern.Any2<String,Dynamic<Dynamic>->Dynamic<Dynamic>->jQuery.JqXHR->Void>, ?handler: Dynamic<Dynamic>->Dynamic<Dynamic>->jQuery.JqXHR->Void): Void {}

	public static function ajaxSetup(options: Dynamic<Dynamic>): Void {}

	public static var boxModel: Bool;

	public static function Callbacks(?flags: String): jQuery.Callbacks {}

	public static function contains(container: js.html.Element, contained: js.html.Element): Bool {}

	public static var cssHooks: Dynamic<Dynamic>;

	public static function data(elem: js.html.Element, ?key: String, ?value: Dynamic): Dynamic {}

	public static function dequeue(elem: js.html.Element, ?queueName: String): Void {}

	public static function each(collection: Dynamic, _callback: Float->Dynamic->Void): Dynamic {}

	public static function error(message: String): Void {}

	public static function extend(arg1: Hxtern.Any2<Dynamic,Bool>, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Dynamic {}

	public static var fn: Dynamic;

	public static function get(url: String, ?data: Hxtern.Any3<Dynamic<Dynamic>,String,String->String->jQuery.JqXHR->Void>, ?success: Hxtern.Any2<String->String->jQuery.JqXHR->Void,String>, ?dataType: String): jQuery.JqXHR {}

	public static function getJSON(url: String, ?data: Hxtern.Any2<Dynamic<Dynamic>,String->String->jQuery.JqXHR->Void>, ?success: String->String->jQuery.JqXHR->Void): jQuery.JqXHR {}

	public static function getScript(url: String, ?success: Node->String->jQuery.JqXHR->Void): jQuery.JqXHR {}

	public static function globalEval(code: String): Void {}

	public static function grep(arr: Array<Dynamic>, fnc: Dynamic->Float->Void, ?invert: Bool): Array<Dynamic> {}

	public static function hasData(elem: js.html.Element): Bool {}

	public static function holdReady(hold: Bool): Void {}

	public static function inArray(value: Dynamic, arr: Array<Dynamic>, ?fromIndex: Float): Float {}

	public static function isArray(obj: Dynamic): Bool {}

	public static function isEmptyObject(obj: Dynamic): Bool {}

	public static function isFunction(obj: Dynamic): Bool {}

	public static function isNumeric(value: Dynamic): Bool {}

	public static function isPlainObject(obj: Dynamic): Bool {}

	public static function isWindow(obj: Dynamic): Bool {}

	public static function isXMLDoc(node: js.html.Element): Bool {}

	public static function makeArray(obj: Dynamic): Array<Dynamic> {}

	public static function map(arg1: Hxtern.Any2<Array<Dynamic>,Dynamic<Dynamic>>, _callback: Hxtern.Any2<Dynamic->Float->Void,Dynamic->Hxtern.Any2<String,Float>->Void>): Array<Dynamic> {}

	public static function merge(first: Array<Dynamic>, second: Array<Dynamic>): Array<Dynamic> {}

	public static function noConflict(?removeAll: Bool): Dynamic {}

	public static function noop(): Void->Void {}

	public static function now(): Float {}

	public static function param(obj: Hxtern.Any2<Dynamic<Dynamic>,Array<Dynamic<Dynamic>>>, ?traditional: Bool): String {}

	public static function parseHTML(data: String, ?context: js.html.Element, ?keepScripts: Bool): Array<js.html.Element> {}

	public static function parseJSON(json: String): Dynamic<Dynamic> {}

	public static function parseXML(data: String): js.html.Document {}

	public static function post(url: String, ?data: Hxtern.Any3<Dynamic<Dynamic>,String,String->String->jQuery.JqXHR->Void>, ?success: Hxtern.Any2<String->String->jQuery.JqXHR->Void,String>, ?dataType: String): jQuery.JqXHR {}

	public static function proxy(?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Void->Void {}

	public static function queue(elem: js.html.Element, ?queueName: String, ?arg3: Hxtern.Any2<Array<Void->Void>,Void->Void>): Hxtern.Any2<Array<js.html.Element>,JQuery> {}

	public static function removeData(elem: js.html.Element, ?name: String): JQuery {}

	public static var support: Dynamic<Dynamic>;

	public static function trim(str: String): String {}

	public static function type(obj: Dynamic): String {}

	public static function unique(arr: Array<js.html.Element>): Array<js.html.Element> {}

	public static function when(deferred: jQuery.Deferred, ?_opt0: jQuery.Deferred, ?_opt1: jQuery.Deferred, ?_opt2: jQuery.Deferred, ?_opt3: jQuery.Deferred, ?_opt4: jQuery.Deferred, ?_opt5: jQuery.Deferred): jQuery.Promise {}

	public function add(arg1: Hxtern.Any4<JQuerySelector,Array<js.html.Element>,String,JQuery>, ?context: js.html.Element): JQuery {}

	public function addBack(arg1: Hxtern.Any4<JQuerySelector,Array<js.html.Element>,String,JQuery>): JQuery {}

	public function addClass(arg1: Hxtern.Any2<String,Float->String->Void>): JQuery {}

	public function after(arg1: Hxtern.Any4<String,js.html.Element,JQuery,Float->Void>, ?content: Hxtern.Any4<String,js.html.Element,Array<js.html.Element>,JQuery>): JQuery {}

	public function ajaxComplete(handler: jQuery.Event->js.html.XMLHttpRequest->Dynamic<Dynamic>->Void): JQuery {}

	public function ajaxError(handler: jQuery.Event->jQuery.JqXHR->Dynamic<Dynamic>->Dynamic->Void): JQuery {}

	public function ajaxSend(handler: jQuery.Event->jQuery.JqXHR->Dynamic<Dynamic>->Void): JQuery {}

	public function ajaxStart(handler: Void->Void): JQuery {}

	public function ajaxStop(handler: Void->Void): JQuery {}

	public function ajaxSuccess(handler: jQuery.Event->js.html.XMLHttpRequest->Dynamic<Dynamic>->Void): JQuery {}

	public function andSelf(): JQuery {}

	public function animate(properties: Dynamic<Dynamic>, ?arg2: Hxtern.Any4<String,Float,Void->Void,Dynamic<Dynamic>>, ?easing: Hxtern.Any2<String,Void->Void>, ?complete: Void->Void): JQuery {}

	public function append(arg1: Hxtern.Any4<String,js.html.Element,JQuery,Float->String->Void>, ?content: Hxtern.Any4<String,js.html.Element,Array<js.html.Element>,JQuery>): JQuery {}

	public function appendTo(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQuery>): JQuery {}

	public function attr(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg2: Hxtern.Any4<String,Float,Bool,Float->String->Void>): Hxtern.Any2<String,JQuery> {}

	public function before(arg1: Hxtern.Any4<String,js.html.Element,JQuery,Void->Void>, ?content: Hxtern.Any4<String,js.html.Element,Array<js.html.Element>,JQuery>): JQuery {}

	public function bind(arg1: Hxtern.Any2<String,Dynamic<jQuery.Event->Void>>, ?eventData: Hxtern.Any3<Dynamic<Dynamic>,jQuery.Event->Void,Bool>, ?arg3: Hxtern.Any2<jQuery.Event->Void,Bool>): JQuery {}

	public function blur(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function change(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function children(?selector: JQuerySelector): JQuery {}

	public function clearQueue(?queueName: String): JQuery {}

	public function click(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function clone(?withDataAndEvents: Bool, ?deepWithDataAndEvents: Bool): JQuery {}

	public function closest(arg1: Hxtern.Any5<JQuerySelector,JQuery,js.html.Element,String,Array<String>>, ?context: js.html.Element): JQuery {}

	public function contents(): JQuery {}

	public var context: js.html.Element;

	public function css(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg2: Hxtern.Any3<String,Float,Float->Dynamic->Void>): Hxtern.Any2<String,JQuery> {}

	public function data(?arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?value: Dynamic): Dynamic {}

	public function dblclick(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function delay(duration: Float, ?queueName: String): JQuery {}

	public function delegate(selector: String, arg2: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg3: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function dequeue(?queueName: String): JQuery {}

	public function detach(?selector: JQuerySelector): JQuery {}

	public function each(fnc: Float->js.html.Element->Void): JQuery {}

	public function empty(): JQuery {}

	public function end(): JQuery {}

	public function eq(arg1: Float): JQuery {}

	public function error(arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function extend(arg1: Hxtern.Any2<Dynamic,Bool>, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): Dynamic {}

	public function fadeIn(?duration: Hxtern.Any3<String,Float,Void->Void>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQuery {}

	public function fadeOut(?duration: Hxtern.Any3<String,Float,Void->Void>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQuery {}

	public function fadeTo(duration: Hxtern.Any2<String,Float>, opacity: Float, ?arg3: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQuery {}

	public function fadeToggle(?duration: Hxtern.Any3<String,Float,Void->Void>, ?easing: Hxtern.Any2<String,Void->Void>, ?_callback: Void->Void): JQuery {}

	public function filter(arg1: Hxtern.Any4<JQuerySelector,Float->Void,js.html.Element,JQuery>): JQuery {}

	public function find(arg1: Hxtern.Any3<JQuerySelector,JQuery,js.html.Element>): JQuery {}

	public function first(): JQuery {}

	public function focus(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function focusin(arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function focusout(arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function get(?index: Float): Hxtern.Any2<js.html.Element,Array<js.html.Element>> {}

	public function has(arg1: Hxtern.Any2<String,js.html.Element>): JQuery {}

	public function hasClass(className: String): Bool {}

	public function height(?arg1: Hxtern.Any3<String,Float,Float->Float->Void>): Hxtern.Any2<Float,JQuery> {}

	public function hide(?duration: Hxtern.Any3<String,Float,Void->Void>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQuery {}

	public function hover(arg1: jQuery.Event->Void, ?handlerOut: jQuery.Event->Void): JQuery {}

	public function html(?arg1: Hxtern.Any2<String,Float->String->Void>): Hxtern.Any2<String,JQuery> {}

	public function index(?arg1: Hxtern.Any3<JQuerySelector,js.html.Element,JQuery>): Float {}

	public function innerHeight(): Float {}

	public function innerWidth(): Float {}

	public function insertAfter(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQuery>): JQuery {}

	public function insertBefore(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQuery>): JQuery {}

	public function is(arg1: Hxtern.Any4<JQuerySelector,Float->Void,JQuery,js.html.Element>): Bool {}

	public var jquery: String;

	public function keydown(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function keypress(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function keyup(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function last(): JQuery {}

	public var length: Float;

	public function load(arg1: Hxtern.Any3<jQuery.Event->Void,Dynamic<Dynamic>,String>, ?arg2: Hxtern.Any3<jQuery.Event->Void,Dynamic<Dynamic>,String>, ?complete: String->String->js.html.XMLHttpRequest->Void): JQuery {}

	public function map(_callback: Float->js.html.Element->Void): JQuery {}

	public function mousedown(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function mouseenter(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function mouseleave(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function mousemove(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function mouseout(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function mouseover(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function mouseup(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function next(?selector: JQuerySelector): JQuery {}

	public function nextAll(?selector: String): JQuery {}

	public function nextUntil(?arg1: Hxtern.Any2<JQuerySelector,js.html.Element>, ?filter: JQuerySelector): JQuery {}

	public function not(arg1: Hxtern.Any4<JQuerySelector,Array<js.html.Element>,Float->Void,JQuery>): JQuery {}

	public function off(?arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?selector: Hxtern.Any2<String,jQuery.Event->Void>, ?handler: jQuery.Event->Void): JQuery {}

	public function offset(?arg1: Hxtern.Any2<{left: Float, top: Float},Float->{top: Float, left: Float}->Void>): Hxtern.Any2<{left: Float, top: Float},JQuery> {}

	public function offsetParent(): JQuery {}

	public function on(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?selector: Dynamic, ?data: Dynamic, ?handler: jQuery.Event->Void): JQuery {}

	public function one(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg2: Dynamic, ?arg3: Dynamic, ?handler: jQuery.Event->Void): JQuery {}

	public function outerHeight(?includeMargin: Bool): Float {}

	public function outerWidth(?includeMargin: Bool): Float {}

	public function parent(?selector: JQuerySelector): JQuery {}

	public function parents(?selector: JQuerySelector): JQuery {}

	public function parentsUntil(?arg1: Hxtern.Any2<JQuerySelector,js.html.Element>, ?filter: JQuerySelector): JQuery {}

	public function position(): {left: Float, top: Float} {}

	public function prepend(arg1: Hxtern.Any4<String,js.html.Element,JQuery,Float->String->Void>, ?content: Hxtern.Any3<String,js.html.Element,JQuery>): JQuery {}

	public function prependTo(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQuery>): JQuery {}

	public function prev(?selector: JQuerySelector): JQuery {}

	public function prevAll(?selector: JQuerySelector): JQuery {}

	public function prevUntil(?arg1: Hxtern.Any2<JQuerySelector,js.html.Element>, ?filter: JQuerySelector): JQuery {}

	public function promise(?type: Hxtern.Any2<String,Dynamic>, ?target: Dynamic): jQuery.Promise {}

	public function prop(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg2: Hxtern.Any4<String,Float,Bool,Float->String->Void>): Hxtern.Any3<String,Bool,JQuery> {}

	public function pushStack(elements: Array<js.html.Element>, ?name: String, ?args: Array<Dynamic>): JQuery {}

	public function queue(?queueName: Hxtern.Any3<String,Array<Void->Void>,Void->Void->Void>, ?arg2: Hxtern.Any2<Array<Void->Void>,Void->Void->Void>): Hxtern.Any2<Array<js.html.Element>,JQuery> {}

	public function ready(handler: Void->Void): JQuery {}

	public function remove(?selector: String): JQuery {}

	public function removeAttr(attributeName: String): JQuery {}

	public function removeClass(?arg1: Hxtern.Any2<String,Float->String->Void>): JQuery {}

	public function removeData(?arg1: Hxtern.Any2<String,Array<String>>): JQuery {}

	public function removeProp(propertyName: String): JQuery {}

	public function replaceAll(target: JQuerySelector): JQuery {}

	public function replaceWith(arg1: Hxtern.Any4<String,js.html.Element,JQuery,Void->Void>): JQuery {}

	public function resize(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function scroll(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function scrollLeft(?value: Float): Hxtern.Any2<Float,JQuery> {}

	public function scrollTop(?value: Float): Hxtern.Any2<Float,JQuery> {}

	public function select(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function serialize(): String {}

	public function serializeArray(): Array<Dynamic<Dynamic>> {}

	public function show(?duration: Hxtern.Any3<String,Float,Void->Void>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQuery {}

	public function siblings(?selector: JQuerySelector): JQuery {}

	public function size(): Float {}

	public function slice(start: Float, ?end: Float): JQuery {}

	public function slideDown(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,String,Float>, ?completeOrEasing: Hxtern.Any2<Void->Void,String>, ?complete: Void->Void): JQuery {}

	public function slideToggle(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,String,Float>, ?completeOrEasing: Hxtern.Any2<Void->Void,String>, ?complete: Void->Void): JQuery {}

	public function slideUp(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,String,Float>, ?completeOrEasing: Hxtern.Any2<Void->Void,String>, ?complete: Void->Void): JQuery {}

	public function stop(?arg1: Hxtern.Any2<Bool,String>, ?arg2: Bool, ?jumpToEnd: Bool): JQuery {}

	public function submit(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function text(?arg1: Hxtern.Any2<String,Float->String->Void>): Hxtern.Any2<String,JQuery> {}

	public function toArray(): Array<js.html.Element> {}

	public function toggle(?arg1: Hxtern.Any4<Float,String,Dynamic<Dynamic>,Bool>, ?arg2: Hxtern.Any2<Void->Void,String>, ?arg3: Void->Void): JQuery {}

	public function toggleClass(?arg1: Hxtern.Any3<String,Bool,Float->String->Bool->Void>, ?flag: Bool): JQuery {}

	public function trigger(arg1: Hxtern.Any2<String,jQuery.Event>, ?_opt0: Dynamic, ?_opt1: Dynamic, ?_opt2: Dynamic, ?_opt3: Dynamic, ?_opt4: Dynamic, ?_opt5: Dynamic): JQuery {}

	public function triggerHandler(eventType: Hxtern.Any2<String,jQuery.Event>, ?extraParameters: Array<Dynamic>): Dynamic {}

	public function unbind(?arg1: Hxtern.Any3<String,jQuery.Event->Void,jQuery.Event>, ?arg2: Hxtern.Any2<jQuery.Event->Void,Bool>): JQuery {}

	public function undelegate(?arg1: String, ?arg2: Hxtern.Any2<String,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function unload(arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic<Dynamic>>, ?handler: jQuery.Event->Void): JQuery {}

	public function unwrap(): JQuery {}

	public function val(?arg1: Hxtern.Any3<String,Array<String>,Float->Dynamic->Void>): Hxtern.Any4<String,Float,Array<String>,JQuery> {}

	public function width(?arg1: Hxtern.Any3<String,Float,Float->Float->Void>): Hxtern.Any2<Float,JQuery> {}

	public function wrap(arg1: Hxtern.Any5<String,JQuerySelector,js.html.Element,JQuery,Float->Void>): JQuery {}

	public function wrapAll(wrappingElement: Hxtern.Any4<String,JQuerySelector,js.html.Element,JQuery>): JQuery {}

	public function wrapInner(arg1: Hxtern.Any2<String,Float->Void>): JQuery {}
}
