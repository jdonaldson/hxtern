/**
EntrySync : generated by hxtern
*/
package ;

extern class EntrySync {
	public function new() {}

	public function copyTo(parent: DirectoryEntrySync, ?newName: String): EntrySync {}

	public function getMetadata(): Metadata {}

	public function getParent(): DirectoryEntrySync {}

	public function moveTo(parent: DirectoryEntrySync, ?newName: String): EntrySync {}

	public function remove(): Void {}

	public function toURL(?mimeType: String): String {}
}
