/**
Event : generated by hxtern
*/
package jQuery;

extern class Event{
	public function new(eventType: String, ?properties: Dynamic);

	public var currentTarget: js.html.Element;

	public var data: Dynamic;

	public function isDefaultPrevented(): Bool {}

	public function isImmediatePropagationStopped(): Bool {}

	public function isPropagationStopped(): Bool {}

	public var namespace: String;

	public var originalEvent: Event;

	public var pageX: Float;

	public var pageY: Float;

	public function preventDefault(): Null<Dynamic> {}

	public var props: Dynamic<Dynamic>;

	public var relatedTarget: js.html.Element;

	public var result: Dynamic;

	public function stopImmediatePropagation(): Null<Dynamic> {}

	public function stopPropagation(): Null<Dynamic> {}

	public var target: js.html.Element;

	public var timeStamp: Float;

	public var type: String;

	public var which: Float;
}
