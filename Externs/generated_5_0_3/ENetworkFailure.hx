// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ENetworkFailure.Type")
@:include("Net/Core/Connection/NetEnums.h")
extern enum ENetworkFailure {
	NetDriverAlreadyExists;
	NetDriverCreateFailure;
	NetDriverListenFailure;
	ConnectionLost;
	ConnectionTimeout;
	FailureReceived;
	OutdatedClient;
	OutdatedServer;
	PendingConnectionFailure;
	NetGuidMismatch;
	NetChecksumMismatch;
	ENetworkFailure_MAX;
}