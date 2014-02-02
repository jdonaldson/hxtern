/**
SpeechRecognition : generated by hxtern
*/
package ;
class SpeechRecognition{
	public function new();

	public var abort: Void->Void;

	public var continuous: Bool;

	public var grammars: SpeechGrammarList;

	public var interimResults: Bool;

	public var lang: String;

	public var maxAlternatives: Float;

	public var onaudioend: Event->Void;

	public var onaudiostart: Event->Void;

	public var onend: Event->Void;

	public var onerror: SpeechRecognitionError->Void;

	public var onnomatch: SpeechRecognitionEvent->Void;

	public var onresult: SpeechRecognitionEvent->Void;

	public var onsoundend: Event->Void;

	public var onsoundstart: Event->Void;

	public var onspeechend: Event->Void;

	public var onspeechstart: Event->Void;

	public var onstart: Event->Void;

	public var serviceURI: String;

	public var start: Void->Void;

	public var stop: Void->Void;
}