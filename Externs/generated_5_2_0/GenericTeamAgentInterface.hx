// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenericTeamAgentInterface")
@:valueType
extern class GenericTeamAgentInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGenericTeamAgentInterface(GenericTeamAgentInterface) from GenericTeamAgentInterface {
}

@:forward
@:nativeGen
@:native("GenericTeamAgentInterface*")
abstract GenericTeamAgentInterfacePtr(ucpp.Ptr<GenericTeamAgentInterface>) from ucpp.Ptr<GenericTeamAgentInterface> to ucpp.Ptr<GenericTeamAgentInterface>{
	@:from
	public static extern inline function fromValue(v: GenericTeamAgentInterface): GenericTeamAgentInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GenericTeamAgentInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}