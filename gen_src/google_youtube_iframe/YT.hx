/**
Event : generated by hxtern
*/


class Event{
	public function new();

	public var data: hxtern.Any3<String,Float,Null<Dynamic>>;

	public var target: YT.Player;
}
/**
Player : generated by hxtern
*/


class Player{
	public function new(container: hxtern.Any2<String,Element>, opts: Dynamic<Dynamic>);

	public function addEventListener(eventName: String, listenerName: String): Void;

	public function clearVideo(): Null<Dynamic>;

	public function cuePlaylist(playlist: hxtern.Any2<String,Array<String>>, ?index: Float, ?startSeconds: Float, ?suggestedQuality: String): Void;

	public function cueVideoById(videoId: String, ?startSeconds: Float, ?suggestedQuality: String): Void;

	public function cueVideoByUrl(mediaContentUrl: String, startSeconds: Float, ?suggestedQuality: String): Void;

	public function destroy(): Void;

	public function getAvailablePlaybackRates(): Array<Float>;

	public function getAvailableQualityLevels(): Array<String>;

	public function getCurrentTime(): Float;

	public function getDuration(): Float;

	public function getPlaybackQuality(): hxtern.Any2<Null<Dynamic>,String>;

	public function getPlaybackRate(): Float;

	public function getPlayerState(): hxtern.Any2<YT.PlayerState,Float>;

	public function getPlaylist(): Array<String>;

	public function getPlaylistIndex(): Float;

	public function getVideoBytesLoaded(): Float;

	public function getVideoBytesTotal(): Float;

	public function getVideoEmbedCode(): String;

	public function getVideoLoadedFraction(): Float;

	public function getVideoStartBytes(): Float;

	public function getVideoUrl(): String;

	public function getVolume(): Float;

	public function isMuted(): Bool;

	public function loadPlaylist(playlist: hxtern.Any2<String,Array<String>>, ?index: Float, ?startSeconds: Float, ?suggestedQuality: String): Void;

	public function loadVideoById(videoId: String, ?startSeconds: Float, ?suggestedQuality: String): Void;

	public function loadVideoByUrl(mediaContentUrl: String, startSeconds: Float, ?suggestedQuality: String): Void;

	public function mute(): Null<Dynamic>;

	public function nextVideo(): Null<Dynamic>;

	public function pauseVideo(): Null<Dynamic>;

	public function playVideo(): Null<Dynamic>;

	public function playVideoAt(index: Float): Void;

	public function previousVideo(): Null<Dynamic>;

	public function seekTo(seconds: Float, allowSeekAhead: Bool): Void;

	public function setLoop(loopPlaylists: Bool): Void;

	public function setPlaybackQuality(suggestedQuality: String): Void;

	public function setPlaybackRate(suggestedRate: Float): Void;

	public function setShuffle(shufflePlaylist: Bool): Void;

	public function setVolume(volume: Float): Void;

	public function stopVideo(): Null<Dynamic>;

	public function unMute(): Null<Dynamic>;
}
/**
  YT : generated by hxtern
*/
package ;

class YT{
	public static var PlayerState: Dynamic;
}
/**
  YT : generated by hxtern
*/


class PlayerState{
	public static var BUFFERING: Dynamic;

	public static var CUED: Dynamic;

	public static var ENDED: Dynamic;

	public static var PAUSED: Dynamic;

	public static var PLAYING: Dynamic;
}
