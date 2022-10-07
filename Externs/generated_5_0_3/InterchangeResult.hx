// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResult")
@:include("InterchangeResult.h")
@:structAccess
extern class InterchangeResult extends Object {
	public var SourceAssetName: FString;
	public var DestinationAssetName: FString;
	public var AssetType: TSubclassOf<Object>;
	public var InterchangeKey: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResult(InterchangeResult) from InterchangeResult {
	public extern var SourceAssetName(get, never): FString;
	public inline extern function get_SourceAssetName(): FString return this.SourceAssetName;
	public extern var DestinationAssetName(get, never): FString;
	public inline extern function get_DestinationAssetName(): FString return this.DestinationAssetName;
	public extern var AssetType(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_AssetType(): TSubclassOf<Object.ConstObject> return this.AssetType;
	public extern var InterchangeKey(get, never): FString;
	public inline extern function get_InterchangeKey(): FString return this.InterchangeKey;
}

@:forward
@:nativeGen
@:native("InterchangeResult*")
abstract InterchangeResultPtr(cpp.Star<InterchangeResult>) from cpp.Star<InterchangeResult> to cpp.Star<InterchangeResult>{
	@:from
	public static extern inline function fromValue(v: InterchangeResult): InterchangeResultPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResult {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}