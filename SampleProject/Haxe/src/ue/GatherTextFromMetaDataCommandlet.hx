// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGatherTextFromMetaDataCommandlet")
@:include("Commandlets/GatherTextFromMetadataCommandlet.h")
@:valueType
extern class GatherTextFromMetaDataCommandlet extends GatherTextCommandletBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGatherTextFromMetaDataCommandlet(GatherTextFromMetaDataCommandlet) from GatherTextFromMetaDataCommandlet {
}

@:forward
@:nativeGen
@:native("GatherTextFromMetaDataCommandlet*")
abstract GatherTextFromMetaDataCommandletPtr(ucpp.Ptr<GatherTextFromMetaDataCommandlet>) from ucpp.Ptr<GatherTextFromMetaDataCommandlet> to ucpp.Ptr<GatherTextFromMetaDataCommandlet>{
	@:from
	public static extern inline function fromValue(v: GatherTextFromMetaDataCommandlet): GatherTextFromMetaDataCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GatherTextFromMetaDataCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}