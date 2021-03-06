/**
  MediaGalleriesPrivate : generated by hxtern
*/
package chrome;
@:native("chrome.mediaGalleriesPrivate")
extern class MediaGalleriesPrivate {
	public static function addGalleryWatch(galleryId: String, _callback: chrome.mediaGalleriesPrivate.AddGalleryWatchCallback): Void {}

	public static var onDeviceAttached: chrome.mediaGalleriesPrivate.DeviceEvent;

	public static var onDeviceDetached: chrome.mediaGalleriesPrivate.DeviceEvent;

	public static var onGalleryChanged: chrome.mediaGalleriesPrivate.GalleryChangeEvent;
}
