/**
  Tts : generated by hxtern
*/
package chrome;
class Tts{
	public static function getVoices(?opt_callback: Array<TtsVoice>->Void): Void;

	public static function isSpeaking(?opt_callback: Bool->Void): Void;

	public static function speak(utterance: String, ?opt_options: Dynamic, ?opt_callback: Void->Void): Void;

	public static function stop(): Void;
}