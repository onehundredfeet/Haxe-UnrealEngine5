// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundClassGraphSchema")
@:include("SoundClassGraph/SoundClassGraphSchema.h")
@:valueType
extern class SoundClassGraphSchema extends EdGraphSchema {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundClassGraphSchema(SoundClassGraphSchema) from SoundClassGraphSchema {
}

@:forward
@:nativeGen
@:native("SoundClassGraphSchema*")
abstract SoundClassGraphSchemaPtr(ucpp.Ptr<SoundClassGraphSchema>) from ucpp.Ptr<SoundClassGraphSchema> to ucpp.Ptr<SoundClassGraphSchema>{
	@:from
	public static extern inline function fromValue(v: SoundClassGraphSchema): SoundClassGraphSchemaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundClassGraphSchema {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}