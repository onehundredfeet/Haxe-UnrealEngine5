// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTypedElementDeletionOptions")
@:include("Elements/Interfaces/TypedElementWorldInterface.h")
@:structAccess
extern class TypedElementDeletionOptions {
	private var bVerifyDeletionCanHappen: Bool;
	private var bWarnAboutReferences: Bool;
	private var bWarnAboutSoftReferences: Bool;

	@:native("FTypedElementDeletionOptions") public function new();
	@:native("FTypedElementDeletionOptions") public static function make(bVerifyDeletionCanHappen: Bool, bWarnAboutReferences: Bool, bWarnAboutSoftReferences: Bool): TypedElementDeletionOptions ;
}