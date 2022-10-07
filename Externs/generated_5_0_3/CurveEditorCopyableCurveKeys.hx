// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorCopyableCurveKeys")
@:include("CurveEditorCopyBuffer.h")
@:structAccess
extern class CurveEditorCopyableCurveKeys extends Object {
	public var KeyPositions: TArray<KeyPosition>;
	public var KeyAttributes: TArray<KeyAttributes>;
	public var ShortDisplayName: FString;
	public var LongDisplayName: FString;
	public var IntentionName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorCopyableCurveKeys(CurveEditorCopyableCurveKeys) from CurveEditorCopyableCurveKeys {
	public extern var KeyPositions(get, never): TArray<KeyPosition>;
	public inline extern function get_KeyPositions(): TArray<KeyPosition> return this.KeyPositions;
	public extern var KeyAttributes(get, never): TArray<KeyAttributes>;
	public inline extern function get_KeyAttributes(): TArray<KeyAttributes> return this.KeyAttributes;
	public extern var ShortDisplayName(get, never): FString;
	public inline extern function get_ShortDisplayName(): FString return this.ShortDisplayName;
	public extern var LongDisplayName(get, never): FString;
	public inline extern function get_LongDisplayName(): FString return this.LongDisplayName;
	public extern var IntentionName(get, never): FString;
	public inline extern function get_IntentionName(): FString return this.IntentionName;
}

@:forward
@:nativeGen
@:native("CurveEditorCopyableCurveKeys*")
abstract CurveEditorCopyableCurveKeysPtr(cpp.Star<CurveEditorCopyableCurveKeys>) from cpp.Star<CurveEditorCopyableCurveKeys> to cpp.Star<CurveEditorCopyableCurveKeys>{
	@:from
	public static extern inline function fromValue(v: CurveEditorCopyableCurveKeys): CurveEditorCopyableCurveKeysPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEditorCopyableCurveKeys {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}