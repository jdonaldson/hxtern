/**
  FileSystem : generated by hxtern
*/
package chrome;
@:native("chrome.fileSystem")
extern class FileSystem{
	public static function chooseEntry(optionsOrCallback: Hxtern.Any2<chrome.fileSystem.ChooseEntryOptions,Entry->Array<FileEntry>->Void>, ?opt_callback: Entry->Array<FileEntry>->Void): Void {}

	public static function getDisplayPath(entry: Entry, _callback: String->Void): Void {}

	public static function getWriteableEntry(entry: Entry, _callback: Entry->Void): Void {}

	public static function isRestorable(id: String, _callback: Bool->Void): Void {}

	public static function isWritableEntry(entry: Entry, _callback: Bool->Void): Void {}

	public static function restoreEntry(id: String, _callback: Entry->Void): Void {}

	public static function retainEntry(entry: Entry): String {}
}