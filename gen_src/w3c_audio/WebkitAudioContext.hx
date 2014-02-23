/**
webkitAudioContext : generated by hxtern
*/
package ;
@:native("webkitAudioContext")
extern class WebkitAudioContext{
	public function new();

	public function createAnalyser(): RealtimeAnalyserNode {}

	public function createBiquadFilter(): BiquadFilterNode {}

	public function createBuffer(a: hxtern.Any.Any2<Float,ArrayBuffer>, b: hxtern.Any.Any2<Float,Bool>, ?sampleRate: Float): AudioBuffer {}

	public function createBufferSource(): AudioBufferSourceNode {}

	public function createChannelMerger(?numberOfInputs: Float): AudioChannelMerger {}

	public function createChannelSplitter(?numberOfOutputs: Float): AudioChannelSplitter {}

	public function createConvolver(): ConvolverNode {}

	public function createDelay(?maxDelayTime: Float): DelayNode {}

	public function createDelayNode(?maxDelayTime: Float): DelayNode {}

	public function createDynamicsCompressor(): DynamicsCompressorNode {}

	public function createGain(): GainNode {}

	public function createGainNode(): GainNode {}

	public function createJavaScriptNode(bufferSize: Float, numberOfInputs: Float, numberOfOuputs: Float): ScriptProcessorNode {}

	public function createMediaElementSource(mediaElement: HTMLMediaElement): MediaElementAudioSourceNode {}

	public function createMediaStreamDestination(): MediaStreamAudioDestinationNode {}

	public function createMediaStreamSource(mediaStream: MediaStream): MediaStreamAudioSourceNode {}

	public function createOscillator(): OscillatorNode {}

	public function createPanner(): AudioPannerNode {}

	public function createPeriodicWave(real: Float32Array, imag: Float32Array): PeriodicWave {}

	public function createScriptProcessor(bufferSize: Float, ?numberOfInputChannels_opt: Float, ?numberOfOutputChannels_opt: Float): ScriptProcessorNode {}

	public function createWaveShaper(): WaveShaperNode {}

	public var currentTime: Float;

	public function decodeAudioData(audioData: ArrayBuffer, successCallback: Dynamic, ?errorCallback: Dynamic): Void {}

	public var destination: AudioDestinationNode;

	public var listener: AudioListener;

	public var sampleRate: Float;
}
