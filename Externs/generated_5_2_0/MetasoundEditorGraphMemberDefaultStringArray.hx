// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphMemberDefaultStringArray")
@:include("MetasoundEditorGraphMemberDefaults.h")
@:structAccess
extern class MetasoundEditorGraphMemberDefaultStringArray extends MetasoundEditorGraphMemberDefaultLiteral {
	public var Default: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphMemberDefaultStringArray(MetasoundEditorGraphMemberDefaultStringArray) from MetasoundEditorGraphMemberDefaultStringArray {
	public extern var Default(get, never): TArray<FString>;
	public inline extern function get_Default(): TArray<FString> return this.Default;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphMemberDefaultStringArray*")
abstract MetasoundEditorGraphMemberDefaultStringArrayPtr(cpp.Star<MetasoundEditorGraphMemberDefaultStringArray>) from cpp.Star<MetasoundEditorGraphMemberDefaultStringArray> to cpp.Star<MetasoundEditorGraphMemberDefaultStringArray>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphMemberDefaultStringArray): MetasoundEditorGraphMemberDefaultStringArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphMemberDefaultStringArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}