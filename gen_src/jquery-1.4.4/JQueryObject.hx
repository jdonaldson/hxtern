/**
jQueryObject : generated by hxtern
*/
package ;
@:native("jQueryObject")
extern class JQueryObject{
	private function new();

	public function add(arg1: Hxtern.Any3<JQuerySelector,Array<js.html.Element>,String>, ?context: js.html.Element): JQueryObject {}

	public function addClass(arg1: Hxtern.Any2<String,Float->String->Void>): JQueryObject {}

	public function after(arg1: Hxtern.Any4<String,js.html.Element,JQueryObject,Float->Void>): JQueryObject {}

	public function ajaxComplete(handler: jQuery.Event->XMLHttpRequest->Dynamic<Dynamic>->Void): JQueryObject {}

	public function ajaxError(handler: jQuery.Event->XMLHttpRequest->Dynamic<Dynamic>->Dynamic->Void): JQueryObject {}

	public function ajaxSend(handler: jQuery.Event->XMLHttpRequest->Dynamic<Dynamic>->Void): JQueryObject {}

	public function ajaxStart(handler: Void->Void): JQueryObject {}

	public function ajaxStop(handler: Void->Void): JQueryObject {}

	public function ajaxSuccess(handler: jQuery.Event->XMLHttpRequest->Dynamic<Dynamic>->Void): JQueryObject {}

	public function andSelf(): JQueryObject {}

	public function animate(properties: Dynamic<Dynamic>, ?arg2: Hxtern.Any3<String,Float,Dynamic<Dynamic>>, ?easing: String, ?_callback: Void->Void): JQueryObject {}

	public function append(arg1: Hxtern.Any4<String,js.html.Element,JQueryObject,Float->String->Void>): JQueryObject {}

	public function appendTo(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQueryObject>): JQueryObject {}

	public function attr(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg2: Hxtern.Any3<String,Float,Float->String->Void>): Hxtern.Any2<String,JQueryObject> {}

	public function before(arg1: Hxtern.Any4<String,js.html.Element,JQueryObject,Void->Void>): JQueryObject {}

	public function bind(arg1: Hxtern.Any2<String,Dynamic>, ?eventData: Dynamic, ?arg3: Hxtern.Any2<jQuery.Event->Void,Bool>): JQueryObject {}

	public function blur(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function change(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function children(?selector: JQuerySelector): JQueryObject {}

	public function clearQueue(?queueName: String): JQueryObject {}

	public function click(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function clone(?withDataAndEvents: Bool): JQueryObject {}

	public function closest(arg1: Hxtern.Any2<JQuerySelector,Array>, ?context: js.html.Element): Hxtern.Any2<JQueryObject,Array> {}

	public function contents(): JQueryObject {}

	public var context: js.html.Element;

	public function css(arg1: Hxtern.Any2<String,Dynamic<Dynamic>>, ?arg2: Hxtern.Any3<String,Float,Float->Dynamic->Void>): Hxtern.Any2<String,JQueryObject> {}

	public function data(?arg1: Hxtern.Any2<String,Dynamic>, ?value: Dynamic): Hxtern.Any2<JQueryObject,Dynamic> {}

	public function dblclick(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function delay(duration: Float, ?queueName: String): JQueryObject {}

	public function delegate(selector: String, eventType: String, arg3: Hxtern.Any2<Void->Void,Dynamic>, ?handler: Void->Void): JQueryObject {}

	public function dequeue(?queueName: String): JQueryObject {}

	public function detach(?selector: JQuerySelector): JQueryObject {}

	public function die(?eventType: String, ?handler: String): JQueryObject {}

	public function each(fnc: Float->js.html.Element->Void): JQueryObject {}

	public function empty(): JQueryObject {}

	public function end(): JQueryObject {}

	public function eq(arg1: Float): JQueryObject {}

	public function error(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function fadeIn(?duration: Hxtern.Any2<String,Float>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQueryObject {}

	public function fadeOut(?duration: Hxtern.Any2<String,Float>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQueryObject {}

	public function fadeTo(?duration: Hxtern.Any2<String,Float>, ?opacity: Float, ?arg3: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQueryObject {}

	public function fadeToggle(?duration: Hxtern.Any2<String,Float>, ?easing: String, ?_callback: Void->Void): JQueryObject {}

	public function filter(arg1: Hxtern.Any4<JQuerySelector,Float->Void,js.html.Element,Dynamic>): JQueryObject {}

	public function find(selector: JQuerySelector): JQueryObject {}

	public function first(): JQueryObject {}

	public function focus(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function focusin(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function focusout(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function get(?index: Float): Hxtern.Any2<js.html.Element,Array> {}

	public function has(arg1: Hxtern.Any2<String,js.html.Element>): JQueryObject {}

	public function hasClass(className: String): Bool {}

	public function height(?arg1: Hxtern.Any3<String,Float,Float->Float->Void>): Hxtern.Any2<Float,JQueryObject> {}

	public function hide(?duration: Hxtern.Any2<String,Float>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQueryObject {}

	public function hover(arg1: jQuery.Event->Void, ?handlerOut: jQuery.Event->Void): JQueryObject {}

	public function html(?arg1: Hxtern.Any2<String,Float->String->Void>): Hxtern.Any2<String,JQueryObject> {}

	public function index(?arg1: Hxtern.Any3<JQuerySelector,js.html.Element,JQueryObject>): Float {}

	public function innerHeight(): Float {}

	public function innerWidth(): Float {}

	public function insertAfter(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQueryObject>): JQueryObject {}

	public function insertBefore(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQueryObject>): JQueryObject {}

	public function is(selector: JQuerySelector): Bool {}

	public function keydown(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function keypress(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function keyup(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function last(): JQueryObject {}

	public var length: Float;

	public function live(eventType: String, arg2: Hxtern.Any2<Void->Void,Dynamic>, ?handler: Void->Void): JQueryObject {}

	public function load(?arg1: Hxtern.Any3<jQuery.Event->Void,Dynamic,String>, ?arg2: Hxtern.Any3<jQuery.Event->Void,Dynamic<Dynamic>,String>, ?complete: String->String->XMLHttpRequest->Void): JQueryObject {}

	public function map(_callback: Float->js.html.Element->Void): JQueryObject {}

	public function mousedown(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function mouseenter(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function mouseleave(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function mousemove(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function mouseout(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function mouseover(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function mouseup(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function next(?selector: JQuerySelector): JQueryObject {}

	public function nextAll(?selector: String): JQueryObject {}

	public function nextUntil(?selector: JQuerySelector): JQueryObject {}

	public function not(arg1: Hxtern.Any3<JQuerySelector,Array<js.html.Element>,Float->Void>): JQueryObject {}

	public function offset(?arg1: Hxtern.Any2<Dynamic,Float->{top: Float, left: Float}->Void>): Hxtern.Any2<Dynamic,JQueryObject> {}

	public function offsetParent(): JQueryObject {}

	public function one(eventType: String, ?eventData: Dynamic, ?handler: jQuery.Event->Void): JQueryObject {}

	public function outerHeight(?includeMargin: Bool): Float {}

	public function outerWidth(?includeMargin: Bool): Float {}

	public function parent(?selector: JQuerySelector): JQueryObject {}

	public function parents(?selector: JQuerySelector): JQueryObject {}

	public function parentsUntil(?selector: JQuerySelector): JQueryObject {}

	public function position(): Dynamic {}

	public function prepend(arg1: Hxtern.Any4<String,js.html.Element,JQueryObject,Float->String->Void>): JQueryObject {}

	public function prependTo(target: Hxtern.Any3<JQuerySelector,js.html.Element,JQueryObject>): JQueryObject {}

	public function prev(?selector: JQuerySelector): JQueryObject {}

	public function prevAll(?selector: JQuerySelector): JQueryObject {}

	public function prevUntil(?selector: JQuerySelector): JQueryObject {}

	public function pushStack(elements: Array, ?name: String, ?args: Array): JQueryObject {}

	public function queue(?queueName: String, ?arg2: Hxtern.Any2<Array,Void->Void->Void>): Hxtern.Any2<Array,JQueryObject> {}

	public function ready(handler: Void->Void): JQueryObject {}

	public function remove(?selector: String): JQueryObject {}

	public function removeAttr(attributeName: String): JQueryObject {}

	public function removeClass(?arg1: Hxtern.Any2<String,Float->String->Void>): JQueryObject {}

	public function removeData(?name: String): JQueryObject {}

	public function replaceAll(): JQueryObject {}

	public function replaceWith(arg1: Hxtern.Any4<String,js.html.Element,JQueryObject,Void->Void>): JQueryObject {}

	public function resize(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function scroll(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function scrollLeft(?value: Float): Hxtern.Any2<Float,JQueryObject> {}

	public function scrollTop(?value: Float): Hxtern.Any2<Float,JQueryObject> {}

	public function select(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public var selector: String;

	public function serialize(): String {}

	public function serializeArray(): Array {}

	public function show(?duration: Hxtern.Any2<String,Float>, ?arg2: Hxtern.Any2<Void->Void,String>, ?_callback: Void->Void): JQueryObject {}

	public function siblings(?selector: JQuerySelector): JQueryObject {}

	public function size(): Float {}

	public function slice(start: Float, ?end: Float): JQueryObject {}

	public function slideDown(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,String,Float>, ?completeOrEasing: Hxtern.Any2<Void->Void,String>, ?complete: Void->Void): JQueryObject {}

	public function slideToggle(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,String,Float>, ?completeOrEasing: Hxtern.Any2<Void->Void,String>, ?complete: Void->Void): JQueryObject {}

	public function slideUp(?optionsOrDuration: Hxtern.Any3<Dynamic<Dynamic>,String,Float>, ?completeOrEasing: Hxtern.Any2<Void->Void,String>, ?complete: Void->Void): JQueryObject {}

	public function stop(?clearQueue: Bool, ?jumpToEnd: Bool): JQueryObject {}

	public function submit(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function text(?arg1: Hxtern.Any2<String,Float->String->Void>): Hxtern.Any2<String,JQueryObject> {}

	public function toArray(): Array {}

	public function toggle(?arg1: Hxtern.Any4<jQuery.Event->Void,String,Float,Bool>, ?arg2: Hxtern.Any2<jQuery.Event->Void,String>, ?arg3: jQuery.Event->Void): JQueryObject {}

	public function toggleClass(arg1: Hxtern.Any2<String,Float->String->Void>, ?flag: Bool): JQueryObject {}

	public function trigger(arg1: Hxtern.Any2<String,jQuery.Event>, ?extraParameters: Array): JQueryObject {}

	public function triggerHandler(eventType: String, extraParameters: Array): Dynamic {}

	public function unbind(?arg1: Hxtern.Any2<String,Dynamic>, ?arg2: Hxtern.Any2<jQuery.Event->Void,Bool>): JQueryObject {}

	public function undelegate(?selector: String, ?eventType: String, ?handler: Void->Void): JQueryObject {}

	public function unload(?arg1: Hxtern.Any2<jQuery.Event->Void,Dynamic>, ?handler: jQuery.Event->Void): JQueryObject {}

	public function unwrap(): JQueryObject {}

	public function val(?arg1: Hxtern.Any2<String,Float->Dynamic->Void>): Hxtern.Any3<String,Array,JQueryObject> {}

	public function width(?arg1: Hxtern.Any3<String,Float,Float->Float->Void>): Hxtern.Any2<Float,JQueryObject> {}

	public function wrap(arg1: Hxtern.Any5<String,JQuerySelector,js.html.Element,JQueryObject,Void->Void>): JQueryObject {}

	public function wrapAll(wrappingElement: Hxtern.Any4<String,JQuerySelector,js.html.Element,JQueryObject>): JQueryObject {}

	public function wrapInner(arg1: Hxtern.Any2<String,Void->Void>): JQueryObject {}
}
