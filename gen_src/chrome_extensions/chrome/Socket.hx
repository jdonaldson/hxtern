/**
  Socket : generated by hxtern
*/
package chrome;
@:native("chrome.socket")
extern class Socket {
	public static function accept(socketId: Float, _callback: chrome.socket.AcceptInfo->Void): Void {}

	public static function bind(socketId: Float, address: String, port: Float, _callback: Float->Void): Void {}

	public static function connect(socketId: Float, hostname: String, port: Float, _callback: Float->Void): Void {}

	public static function create(type: String, optionsOrCallback: Hxtern.Any2<Dynamic,chrome.socket.CreateInfo->Void>, ?opt_callback: chrome.socket.CreateInfo->Void): Void {}

	public static function destroy(socketId: Float): Void {}

	public static function disconnect(socketId: Float): Void {}

	public static function getInfo(socketId: Float, _callback: chrome.socket.SocketInfo->Void): Void {}

	public static function getJoinedGroups(socketId: Float, _callback: Array<String>->Void): Void {}

	public static function getNetworkList(_callback: Array<chrome.socket.NetworkAdapterInfo>->Void): Void {}

	public static function joinGroup(socketId: Float, address: String, _callback: Float->Void): Void {}

	public static function leaveGroup(socketId: Float, address: String, _callback: Float->Void): Void {}

	public static function listen(socketId: Float, address: String, port: Float, backlogOrCallback: Hxtern.Any2<Float,Float->Void>, ?opt_callback: Float->Void): Void {}

	public static function read(socketId: Float, bufferSizeOrCallback: Hxtern.Any2<Float,chrome.socket.ReadInfo->Void>, ?opt_callback: chrome.socket.ReadInfo->Void): Void {}

	public static function recvFrom(socketId: Float, bufferSizeOrCallbackThe: Hxtern.Any2<Float,chrome.socket.RecvFromInfo->Void>, ?opt_callback: chrome.socket.RecvFromInfo->Void): Void {}

	public static function sendTo(socketId: Float, data: ArrayBuffer, address: String, port: Float, _callback: chrome.socket.WriteInfo->Void): Void {}

	public static function setKeepAlive(socketId: Float, enable: Bool, delayOrCallback: Hxtern.Any2<Float,Bool->Void>, ?opt_callback: Bool->Void): Void {}

	public static function setMulticastLoopbackMode(socketId: Float, enabled: Bool, _callback: Float->Void): Void {}

	public static function setMulticastTimeToLive(socketId: Float, ttl: Float, _callback: Float->Void): Void {}

	public static function setNoDelay(socketId: Float, noDelay: Bool, _callback: Bool->Void): Void {}

	public static function write(socketId: Float, data: ArrayBuffer, _callback: chrome.socket.WriteInfo->Void): Void {}
}
