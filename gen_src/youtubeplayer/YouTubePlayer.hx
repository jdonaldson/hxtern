/**
YouTubePlayer : generated by hxtern
*/
package ;

extern class YouTubePlayer extends HTMLObjectElement {
	public function new() {}

	public function addEventListener(event: String, listener: Hxtern.Any3<String,EventListener,Dynamic>): Void {}

	public function clearVideo(): Void {}

	public function cuePlaylist(playlistOrObject: Hxtern.Any3<String,Array,Dynamic>, ?opt_index: Float, ?opt_startSeconds: Float, ?opt_suggestedQuality: String): Void {}

	public function cueVideoById(videoIdOrObject: Hxtern.Any2<Dynamic,String>, opt_startSeconds: Float): Void {}

	public function cueVideoByUrl(mediaContentUrl: String, opt_startSeconds: Float): Void {}

	public function destroy(): Void {}

	public function getAvailablePlaybackRates(): Array<Float> {}

	public function getAvailableQualityLevels(): Array {}

	public function getCurrentTime(): Float {}

	public function getDuration(): Float {}

	public function getOption(moduleId: String, option: String, object: Dynamic): Dynamic {}

	public function getPlaybackQuality(): String {}

	public function getPlaybackRate(): Float {}

	public function getPlayerState(): Float {}

	public function getPlaylist(): Array {}

	public function getPlaylistId(): String {}

	public function getPlaylistIndex(): Float {}

	public function getVideoBytesLoaded(): Float {}

	public function getVideoBytesTotal(): Float {}

	public function getVideoEmbedCode(): String {}

	public function getVideoStartBytes(): Float {}

	public function getVideoUrl(): String {}

	public function getVolume(): Float {}

	public function isMuted(): Bool {}

	public function loadPlaylist(playlistOrObject: Hxtern.Any3<String,Array,Dynamic>, ?opt_index: Float, ?opt_startSeconds: Float, ?opt_suggestedQuality: String): Void {}

	public function loadVideoById(videoIdOrObject: Hxtern.Any2<Dynamic,String>, opt_startSeconds: Float): Void {}

	public function loadVideoByUrl(mediaContentUrl: String, opt_startSeconds: Float): Void {}

	public function mute(): Void {}

	public function nextVideo(): Void {}

	public function pauseVideo(): Void {}

	public function playVideo(): Void {}

	public function playVideoAt(index: Float): Void {}

	public function previousVideo(): Void {}

	public function seekTo(seconds: Float, ?opt_allowSeekAhead: Bool): Void {}

	public function setLoop(loop: Bool): Void {}

	public function setOption(moduleId: String, option: String, object: Dynamic): Dynamic {}

	public function setPlaybackQuality(quality: String): Void {}

	public function setPlaybackRate(suggestedRate: Float): Void {}

	public function setShuffle(shuffle: Bool): Void {}

	public function setSize(width: Float, height: Float): Void {}

	public function setVolume(volume: Float): Void {}

	public function stopVideo(): Void {}

	public function unMute(): Void {}
}
