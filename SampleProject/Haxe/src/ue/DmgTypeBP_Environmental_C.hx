// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDmgTypeBP_Environmental_C")
@:valueType
extern class DmgTypeBP_Environmental_C extends DamageType {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDmgTypeBP_Environmental_C(DmgTypeBP_Environmental_C) from DmgTypeBP_Environmental_C {
}

@:forward
@:nativeGen
@:native("DmgTypeBP_Environmental_C*")
abstract DmgTypeBP_Environmental_CPtr(ucpp.Ptr<DmgTypeBP_Environmental_C>) from ucpp.Ptr<DmgTypeBP_Environmental_C> to ucpp.Ptr<DmgTypeBP_Environmental_C>{
	@:from
	public static extern inline function fromValue(v: DmgTypeBP_Environmental_C): DmgTypeBP_Environmental_CPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DmgTypeBP_Environmental_C {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}