/**
Port : generated by hxtern
*/
package ;

extern class Port{
	public function new();

	public function disconnect(): Void {}

	public var name: String;

	public var onDisconnect: ChromeEvent;

	public var onMessage: ChromeEvent;

	public function postMessage(obj: Dynamic<String>): Void {}

	public var sender: MessageSender;
}
