/**
Iframe : generated by hxtern
This is an internal class to represent an iframe, not the DOM element.
*/
package iframes;

extern class Iframe{
	public function new();

	public function addCallback(type: String, _callback: Dynamic): Void {}

	public function close(?opt_params: Dynamic): Dynamic {}

	public var containerDiv: js.html.Element;

	public function exposeMethod(name: String, method: Dynamic): Void {}

	public function getId(): String {}

	public function getIframeEl(): js.html.Element {}

	public function getMethods(): Dynamic {}

	public function getOpenerIframe(): iframes.Iframe {}

	public function getOpenParams(): Dynamic {}

	public function getParams(): Dynamic {}

	public function getSiteEl(): js.html.Element {}

	public function openInto(el: hxtern.Any.Any2<String,js.html.Element>, ?opt_iframeAttributes: Dynamic): iframes.Iframe {}

	public function register(message: String, _callback: Dynamic, ?opt_filter: Dynamic): Void {}

	public function remove(): Void {}

	public function removeCallback(type: String, _callback: Dynamic): Void {}

	public function send(message: String, ?opt_data: Dynamic, ?opt_callback: Dynamic, ?opt_filter: Dynamic): Void {}

	public function setSiteEl(element: js.html.Element): Void {}
}
