// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMActionStack")
@:include("RigVMModel/RigVMControllerActions.h")
extern class URigVMActionStack extends UObject {
	public var ActionIndex: cpp.Int32;
	public var UndoActions: TArray<FRigVMActionKey>;
	public var RedoActions: TArray<FRigVMActionKey>;

	public function Undo(InController: cpp.Star<URigVMController>): Bool;
	public function Redo(InController: cpp.Star<URigVMController>): Bool;
	public function OpenUndoBracket(InTitle: FString): Bool;
	public function CloseUndoBracket(): Bool;
	public function CancelUndoBracket(): Bool;
}
