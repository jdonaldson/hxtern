/**
RTCPeerConnection : generated by hxtern
*/
package ;

extern class RTCPeerConnection extends EventTarget {
	public function new(configuration: RTCConfiguration, ?constraints: MediaConstraints) {}

	public function addEventListener(): Void {}

	public function addIceCandidate(candidate: RTCIceCandidate): Void {}

	public function addStream(stream: MediaStream, ?constraints: MediaConstraints): Void {}

	public function close(): Void {}

	public function createAnswer(successCallback: RTCSessionDescriptionCallback, ?failureCallback: RTCPeerConnectionErrorCallback, ?constraints: MediaConstraints): Void {}

	public function createDataChannel(label: String, ?dataChannelDict: RTCDataChannelInit): RTCDataChannel {}

	public function createOffer(successCallback: RTCSessionDescriptionCallback, ?failureCallback: RTCPeerConnectionErrorCallback, ?constraints: MediaConstraints): Void {}

	public function dispatchEvent(): Void {}

	public function getLocalStreams(): Array<MediaStream> {}

	public function getRemoteStreams(): Array<MediaStream> {}

	public function getStats(successCallback: RTCStatsCallback, ?selector: MediaStreamTrack): Void {}

	public function getStreamById(streamId: String): MediaStream {}

	public var iceConnectionState: RTCIceConnectionState;

	public var iceGatheringState: RTCIceGatheringState;

	public var localDescription: RTCSessionDescription;

	public var onaddstream: MediaStreamEvent->Void;

	public var ondatachannel: RTCDataChannelEvent->Void;

	public var onicecandidate: RTCPeerConnectionIceEvent->Void;

	public var oniceconnectionstatechange: Event->Void;

	public var onnegotiationneeded: Event->Void;

	public var onremovestream: MediaStreamEvent->Void;

	public var onsignalingstatechange: Event->Void;

	public var remoteDescription: RTCSessionDescription;

	public function removeEventListener(): Void {}

	public function removeStream(stream: MediaStream): Void {}

	public function setLocalDescription(description: RTCSessionDescription, ?successCallback: RTCVoidCallback, ?failureCallback: RTCPeerConnectionErrorCallback): Void {}

	public function setRemoteDescription(description: RTCSessionDescription, ?successCallback: RTCVoidCallback, ?failureCallback: RTCPeerConnectionErrorCallback): Void {}

	public var signalingState: RTCSignalingState;

	public function updateIce(?configuration: RTCConfiguration, ?constraints: MediaConstraints): Void {}
}
