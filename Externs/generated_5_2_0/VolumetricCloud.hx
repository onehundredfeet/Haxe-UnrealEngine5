// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVolumetricCloud")
@:include("Components/VolumetricCloudComponent.h")
@:valueType
extern class VolumetricCloud extends Info {
	private var VolumetricCloudComponent: ucpp.Ptr<VolumetricCloudComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVolumetricCloud(VolumetricCloud) from VolumetricCloud {
}

@:forward
@:nativeGen
@:native("VolumetricCloud*")
abstract VolumetricCloudPtr(ucpp.Ptr<VolumetricCloud>) from ucpp.Ptr<VolumetricCloud> to ucpp.Ptr<VolumetricCloud>{
	@:from
	public static extern inline function fromValue(v: VolumetricCloud): VolumetricCloudPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VolumetricCloud {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}