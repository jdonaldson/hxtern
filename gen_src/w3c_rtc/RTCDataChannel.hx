/**
  RTCDataChannel : generated by hxtern
*/
package ;

extern class RTCDataChannel {
	public function new() {}

	public var binaryType: String;

	public var bufferedAmount: Float;

	public function close(): Void {}

	public var onclose: Event->Void;

	public var onerror: Event->Void;

	public var onmessage: MessageEvent->Void;

	public var onopen: Event->Void;

	/**
	  An enumerated string type (RTCDataChannelState) with values:
	  "connecting", "open", "closing", and "closed".
	 */
	public var readyState: String;

	public function send(data: Hxtern.Any4<String,Blob,ArrayBuffer,ArrayBufferView>): Void {}
}
