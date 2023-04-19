// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSubmixGraphSchema")
@:include("SoundSubmixGraph/SoundSubmixGraphSchema.h")
@:valueType
extern class SoundSubmixGraphSchema extends EdGraphSchema {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundSubmixGraphSchema(SoundSubmixGraphSchema) from SoundSubmixGraphSchema {
}

@:forward
@:nativeGen
@:native("SoundSubmixGraphSchema*")
abstract SoundSubmixGraphSchemaPtr(ucpp.Ptr<SoundSubmixGraphSchema>) from ucpp.Ptr<SoundSubmixGraphSchema> to ucpp.Ptr<SoundSubmixGraphSchema>{
	@:from
	public static extern inline function fromValue(v: SoundSubmixGraphSchema): SoundSubmixGraphSchemaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundSubmixGraphSchema {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}