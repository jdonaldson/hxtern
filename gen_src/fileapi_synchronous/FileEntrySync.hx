/**
FileEntrySync : generated by hxtern
*/
package ;

extern class FileEntrySync extends EntrySync {
	public function new() {}

	public function copyTo(parent: DirectoryEntrySync, ?newName: String): EntrySync {}

	public function createWriter(): FileWriterSync {}

	public function file(): File {}

	public function getMetadata(): Metadata {}

	public function getParent(): DirectoryEntrySync {}

	public function moveTo(parent: DirectoryEntrySync, ?newName: String): EntrySync {}

	public function remove(): Void {}

	public function toURL(?mimeType: String): String {}
}
