// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePipelineConfigurationBase")
@:include("InterchangePipelineConfigurationBase.h")
@:structAccess
extern class InterchangePipelineConfigurationBase extends Object {
	public function ScriptedShowScenePipelineConfigurationDialog(PipelineStacks: cpp.Reference<TArray<InterchangeStackInfo>>, OutPipelines: cpp.Reference<TArray<cpp.Star<InterchangePipelineBase>>>, SourceData: cpp.Star<InterchangeSourceData>): EInterchangePipelineConfigurationDialogResult;
	public function ScriptedShowReimportPipelineConfigurationDialog(PipelineStacks: cpp.Reference<TArray<InterchangeStackInfo>>, OutPipelines: cpp.Reference<TArray<cpp.Star<InterchangePipelineBase>>>, SourceData: cpp.Star<InterchangeSourceData>): EInterchangePipelineConfigurationDialogResult;
	public function ScriptedShowPipelineConfigurationDialog(PipelineStacks: cpp.Reference<TArray<InterchangeStackInfo>>, OutPipelines: cpp.Reference<TArray<cpp.Star<InterchangePipelineBase>>>, SourceData: cpp.Star<InterchangeSourceData>): EInterchangePipelineConfigurationDialogResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangePipelineConfigurationBase(InterchangePipelineConfigurationBase) from InterchangePipelineConfigurationBase {
}

@:forward
@:nativeGen
@:native("InterchangePipelineConfigurationBase*")
abstract InterchangePipelineConfigurationBasePtr(cpp.Star<InterchangePipelineConfigurationBase>) from cpp.Star<InterchangePipelineConfigurationBase> to cpp.Star<InterchangePipelineConfigurationBase>{
	@:from
	public static extern inline function fromValue(v: InterchangePipelineConfigurationBase): InterchangePipelineConfigurationBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePipelineConfigurationBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}