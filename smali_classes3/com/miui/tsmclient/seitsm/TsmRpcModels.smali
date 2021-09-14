.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardKeysItem;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardKeysItemOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskListOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$AppletStatusResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$AppletStatusResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteBankCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteBankCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibDataOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateSectorDataRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpQrTokenIdResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpQrTokenIdResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpTransStatusResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpTransStatusResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpQrCodeResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpQrCodeResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpQrCodeRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpQrCodeRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityBindRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityBindRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeleteQrBankCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardListForQrRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$AddCardForQrResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$AddCardForQrResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QrCardInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$AddCardForQrRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$AddCardForQrRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RequestVerificationCodeForQr;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RequestVerificationCodeForQrOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanForQrResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanForQrResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanForQrRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanForQrRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EidInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollEidRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckSeUpgradeResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckSeUpgradeResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateDoorCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollDoorCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParam;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardParamOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppPayResult;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppPayResultOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TransDataForNonNFCResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TransDataForNonNFCResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransCommand;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransCommandOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransDataOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateMifareCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateMifareCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryMifareCardInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryMifareCardInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryMifareCardInfoRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryMifareCardInfoRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CopyMifareCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CopyMifareCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessFinishNotifyRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullBusCardDataRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullPersoDataRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VirtualCardInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VirtualCardInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$EnrollUPCardRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PreparePayAppletRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$PreparePayAppletRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryPanRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SaveAppKeyRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryQuickEnrollCardListRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryQuickEnrollCardListRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyVerificationCode;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyVerificationCodeOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RequestVerificationCode;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RequestVerificationCodeOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryProductInfoRequest;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryProductInfoRequestOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperation;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TopUpOperationOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponse;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDUOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmSessionInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessTask;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessTaskOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperation;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfoOrBuilder;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPostAction;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdentityCardType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$IdType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardType;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$OtpMethod;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;,
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_AddCardForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_AddCardForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_AddCardForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_AddCardForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_AppletStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_AppletStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_BankCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_BankCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_BankCardListForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_BankCardListForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_BankCardListForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_BankCardListForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_CardIssuerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_CardIssuerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_CheckSeUpgradeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_CheckSeUpgradeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_CheckServiceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_CheckServiceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_CommonResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_CommonResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_CommonRiskInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_CommonRiskInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_CopyMifareCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_CopyMifareCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_DeleteBankCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_DeleteBankCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_DeleteQrBankCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_DeleteQrBankCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_DoorCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_DoorCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_DoorCardKeysItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_DoorCardKeysItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_EidInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_EidInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_EidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_EidInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_EnrollDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_EnrollDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_EnrollEidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_EnrollEidRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_EnrollUPCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_EnrollUPCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_IdentityBindRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_IdentityBindRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_IdentityResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_IdentityResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_InAppPayResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_InAppPayResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_InAppTransCommand_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_InAppTransCommand_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_InAppTransData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_InAppTransData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_MifareCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_MifareCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_MifareCardParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_MifareCardParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_POJODoorCardKeysItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_POJODoorCardKeysItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_PersoFinishNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_PersoFinishNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_PreparePayAppletRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_PreparePayAppletRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_ProcessFinishNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_ProcessFinishNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_ProcessTask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_ProcessTask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_PullBusCardDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_PullBusCardDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_PullPersoDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_PullPersoDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QrCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QrCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryDoorCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryDoorCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryPanResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryProductInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryProductInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryQuickEnrollCardListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_QueryQuickEnrollCardListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_RequestVerificationCodeForQr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_RequestVerificationCodeForQr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_RequestVerificationCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_RequestVerificationCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_RiskInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_RiskInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_SaveAppKeyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_SaveAppKeyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_SeAPDUResponseItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_SeAPDUResponseItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_SeAPDUResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_SeAPDUResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_SeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_SeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_SeOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_SeOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TopUpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TopUpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TransDataForNonNFCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TransDataForNonNFCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmAPDUCommand_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmAPDUCommand_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmCAPDU_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmCAPDU_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmLibData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmLibData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmPendingTaskList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmPendingTaskList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmPendingTask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmPendingTask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmStartActionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmStartActionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmStartActionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_TsmStartActionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpQrCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpQrCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpQrCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpQrCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpQrTokenIdResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpQrTokenIdResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpTransStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpTransStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpdateDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpdateDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpdateMifareCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpdateMifareCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_UpdateSectorDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_UpdateSectorDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_VerifyVerificationCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_VerifyVerificationCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_com_miui_tsmclient_seitsm_VirtualCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_com_miui_tsmclient_seitsm_VirtualCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v0, "\n\tTsm.proto\u0012\u0019com.miui.tsmclient.seitsm\"\u00ba\u0001\n\u0006SeInfo\u0012\u000c\n\u0004cplc\u0018\u0001 \u0002(\u000c\u0012\u0013\n\u000bdevice_type\u0018\u0002 \u0002(\t\u0012\u0011\n\tdevice_id\u0018\u0003 \u0002(\t\u0012>\n\raction_source\u0018\u0004 \u0002(\u000e2\'.com.miui.tsmclient.seitsm.ActionSource\u0012:\n\u000bdevice_info\u0018\u0005 \u0001(\u000b2%.com.miui.tsmclient.seitsm.DeviceInfo\"\u00bd\u0001\n\u000bSeOperation\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\t\u00128\n\u0004type\u0018\u0002 \u0002(\u000e2*.com.miui.tsmclient.seitsm.SeOperationType\u0012\u000b\n\u0003aid\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013authentication_code\u0018\u0004 \u0001(\u000c\u0012\u000f\n\u0007city_id\u0018\u0005 \u0001(\t\u0012\u0016\n\u000esource_channel\u0018\u0006"

    const-string v1, " \u0001(\t\u0012\r\n\u0005extra\u0018\u0007 \u0001(\t\"\u00c8\u0001\n\u000bProcessTask\u0012\u0011\n\tsessionId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008issuerId\u0018\u0002 \u0001(\t\u0012\u0011\n\tproductId\u0018\u0003 \u0001(\t\u0012\r\n\u0005token\u0018\u0004 \u0001(\t\u0012?\n\u0008response\u0018\u0005 \u0003(\u000b2-.com.miui.tsmclient.seitsm.SeAPDUResponseItem\u00121\n\u0006seInfo\u0018\u0006 \u0001(\u000b2!.com.miui.tsmclient.seitsm.SeInfo\"I\n\u000eTsmSessionInfo\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0011\n\tsessionId\u0018\u0002 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"@\n\u0008TsmCAPDU\u0012\u000c\n\u0004apdu\u0018\u0001 \u0002(\u000c\u0012\u0017\n\u000fexpect_sw_regex\u0018\u0002 \u0002(\t\u0012\r\n\u0005index\u0018\u0003 \u0001(\u0005\"\u0090\u0001\n\u000eTsmAPDUCommand\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u0001"

    const-string v2, "0\u0012\u0017\n\u0008has_more\u0018\u0002 \u0002(\u0008:\u0005false\u00122\n\u0005apdus\u0018\u0003 \u0003(\u000b2#.com.miui.tsmclient.seitsm.TsmCAPDU\u0012\u0011\n\terrorDesc\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003aid\u0018\u0005 \u0001(\t\"O\n\u0012SeAPDUResponseItem\u0012\u0015\n\rresponse_data\u0018\u0001 \u0002(\u000c\u0012\u0013\n\u000bresponse_sw\u0018\u0002 \u0002(\u000c\u0012\r\n\u0005index\u0018\u0003 \u0001(\u0005\"e\n\u000eSeAPDUResponse\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\t\u0012?\n\u0008response\u0018\u0002 \u0003(\u000b2-.com.miui.tsmclient.seitsm.SeAPDUResponseItem\"\u0094\u0001\n\u000eTopUpOperation\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003aid\u0018\u0002 \u0002(\t\u0012\u001b\n\u0013authentication_code\u0018\u0003 \u0002(\u000c\u0012\u000f\n\u0007city_id\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bcard"

    const-string v3, "_number\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007balance\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005extra\u0018\u0007 \u0001(\t\"6\n\u0017QueryProductInfoRequest\u0012\u000b\n\u0003bin\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bindId\u0018\u0002 \u0001(\u0003\"\u00a2\u0001\n\u0015VerifyCardInfoRequest\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\t\u0012\u0012\n\ncardNumber\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bcipher_data\u0018\u0003 \u0002(\u000c\u00125\n\u0008riskInfo\u0018\u0004 \u0002(\u000b2#.com.miui.tsmclient.seitsm.RiskInfo\u0012\u0015\n\rsourceChannel\u0018\u0005 \u0001(\t\"\u00eb\u0001\n\u0016VerifyCardInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u000b\n\u0003aid\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011virtualCardNumber\u0018\u0004 \u0001(\t\u0012\u0012\n\nexpireDate\u0018\u0005"

    const-string v4, " \u0001(\t\u0012\u0012\n\nlastDigits\u0018\u0006 \u0001(\t\u0012\u0019\n\u0011cardProductTypeId\u0018\u0007 \u0001(\t\u0012\u0017\n\u000fcardReferenceId\u0018\u0008 \u0001(\t\u0012\u001a\n\u0012phoneNumLastDigits\u0018\t \u0001(\t\"\u0086\u0001\n\u0017RequestVerificationCode\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0002 \u0002(\t\u00127\n\toptMethod\u0018\u0003 \u0002(\u000e2$.com.miui.tsmclient.seitsm.OtpMethod\"f\n\u0016VerifyVerificationCode\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0002 \u0002(\t\u0012\u0018\n\u0010verificationCode\u0018\u0003 \u0002(\t\"D\n\u0015UpCardMoreInfoRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u0018\n\u0010oldVcRe"

    const-string v5, "ferenceId\u0018\u0002 \u0001(\t\"f\n\u0016UpCardMoreInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0015\n\rcontactNumber\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007fakePan\u0018\u0003 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0004 \u0001(\t\"`\n\u0018QueryBankCardInfoRequest\u0012\u000c\n\u0004cplc\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003aid\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007vcRefId\u0018\u0003 \u0001(\t\u0012\u0018\n\rrequestSource\u0018\u0004 \u0001(\u0005:\u00010\"/\n\u001fQueryQuickEnrollCardListRequest\u0012\u000c\n\u0004cplc\u0018\u0001 \u0002(\t\"\u00ad\u0003\n\u000cBankCardInfo\u0012\u000b\n\u0003aid\u0018\u0001 \u0001(\t\u0012\u0012\n\ncardNumber\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011virtualCardNumber\u0018\u0004 \u0001(\t\u0012\u0012\n\nlastDigits\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008v"

    const-string v6, "cStatus\u0018\u0006 \u0001(\u0005\u0012\u000e\n\u0006userId\u0018\u0007 \u0001(\t\u0012\u0011\n\tproductId\u0018\u0008 \u0001(\t\u0012\u0013\n\u000bproductName\u0018\t \u0001(\t\u0012\u0011\n\tuserTerms\u0018\n \u0001(\t\u0012\u000f\n\u0007cardArt\u0018\u000b \u0001(\t\u0012\u0010\n\u0008cardType\u0018\u000c \u0001(\u0005\u0012=\n\nissuerInfo\u0018\r \u0001(\u000b2).com.miui.tsmclient.seitsm.CardIssuerInfo\u0012\u0012\n\nfrontColor\u0018\u000e \u0001(\t\u0012\u0012\n\nhasQrToken\u0018\u000f \u0001(\u0008\u0012\u0016\n\u000eserviceHotline\u0018\u0010 \u0001(\t\u0012\u0012\n\nsuggestion\u0018\u0011 \u0001(\t\u0012\u001a\n\u0012cardElementsOption\u0018\u0012 \u0001(\u0005\"\u0084\u0001\n\u0019QueryBankCardInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012A\n\u0010bankCardInfoList\u0018\u0002 \u0003(\u000b2\'.com.miui.tsmclient.seits"

    const-string v7, "m.BankCardInfo\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"K\n\u000eCommonResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"\u00ca\u0001\n\u0011SaveAppKeyRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u000f\n\u0007appName\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008cpuModel\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004tzId\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006keyAlg\u0018\u0005 \u0001(\t\u0012\u000b\n\u0003pkX\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003pkY\u0018\u0007 \u0001(\t\u0012\u0012\n\nclientSign\u0018\u0008 \u0001(\t\u0012\u0013\n\u000bdeviceModel\u0018\t \u0001(\t\u0012\u0010\n\u0008deviceId\u0018\n \u0001(\t\u0012\u000c\n\u0004cplc\u0018\u000b \u0001(\t\"\u00e2\u0001\n\u000eCardIssuerInfo\u0012E\n\u0010cardIssueChannel\u0018\u0001 \u0002(\u000e2+.com.miui.tsmclient.seitsm.CardIssueCh"

    const-string v8, "annel\u0012\u0010\n\u0008issuerId\u0018\u0002 \u0002(\t\u0012\u0010\n\u0008bankName\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007logoUrl\u0018\u0004 \u0001(\t\u0012\u001b\n\u0013logoWithBankNameUrl\u0018\u0005 \u0001(\t\u0012\u0015\n\rcontactNumber\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007bgImage\u0018\u0007 \u0001(\t\u0012\u000f\n\u0007hotline\u0018\u0008 \u0001(\t\"[\n\u000fQueryPanRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003pan\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006bindId\u0018\u0003 \u0001(\u0003\u0012\u0018\n\rrequestSource\u0018\u0004 \u0001(\u0005:\u00010\"\u00c9\u0001\n\u0010QueryPanResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012A\n\u000ecardIssuerInfo\u0018\u0002 \u0001(\u000b2).com.miui.tsmclient.seitsm.CardIssuerInfo\u00129\n\u0008cardType\u0018\u0003 \u0001(\u000e2\'.com.miui.tsmclient.seitsm.BankCardT"

    const-string v9, "ype\u0012\u0011\n\tuserTerms\u0018\u0004 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0005 \u0001(\t\"\u00aa\u0001\n\u0017PreparePayAppletRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012A\n\u000ecardIssuerInfo\u0018\u0002 \u0002(\u000b2).com.miui.tsmclient.seitsm.CardIssuerInfo\u00129\n\u0008cardType\u0018\u0003 \u0002(\u000e2\'.com.miui.tsmclient.seitsm.BankCardType\"\u00da\u0002\n\u0013EnrollUPCardRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u0012\n\ncardNumber\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008cardInfo\u0018\u0003 \u0002(\u000c\u0012\u000f\n\u0007pinInfo\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008cvn2Info\u0018\u0005 \u0001(\u000c\u0012=\n\u000cbankCardType\u0018\u0006 \u0002(\u000e2\'.com.miui.tsmclient.seitsm.BankCardType\u00125\n\u0008ris"

    const-string v10, "kInfo\u0018\u0007 \u0001(\u000b2#.com.miui.tsmclient.seitsm.RiskInfo\u0012\u0015\n\rsourceChannel\u0018\u0008 \u0001(\t\u0012\u0014\n\u000capplyChannel\u0018\t \u0001(\t\u0012\u0010\n\u0008issuerId\u0018\n \u0001(\t\u0012\u0018\n\u0010virtualCardRefId\u0018\u000b \u0001(\t\u0012\u0018\n\rrequestSource\u0018\u000c \u0001(\u0005:\u00010\"\u008c\u0002\n\u0017VirtualCardInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u000b\n\u0003aid\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011virtualCardNumber\u0018\u0004 \u0001(\t\u0012\u0012\n\nlastDigits\u0018\u0006 \u0001(\t\u0012\u0015\n\rcardProductId\u0018\u0007 \u0001(\t\u0012\u0017\n\u000fcardReferenceId\u0018\u0008 \u0001(\t\u0012\u001a\n\u0012phoneNumLastDigits\u0018\t \u0001(\t\u0012\u0012\n\nfrontColor\u0018\n \u0001(\t\u0012\u000f"

    const-string v11, "\n\u0007cardArt\u0018\u000b \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u000c \u0001(\t\")\n\u0014PullPersoDataRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\"+\n\u0016PullBusCardDataRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\"\u00a7\u0001\n\u0018PersoFinishNotifyRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0002 \u0002(\t\u0012\u0017\n\u000foperationResult\u0018\u0003 \u0002(\u0008\u0012?\n\u0008response\u0018\u0004 \u0003(\u000b2-.com.miui.tsmclient.seitsm.SeAPDUResponseItem\"\u00c6\u0001\n\u001aProcessFinishNotifyRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u0014\n\u000cactionResult\u0018\u0002 \u0002(\u0008\u0012>\n\nactionType\u0018\u0003 \u0002(\u000e2*.com.miui.tsmc"

    const-string v12, "lient.seitsm.SeOperationType\u0012?\n\u0008response\u0018\u0004 \u0003(\u000b2-.com.miui.tsmclient.seitsm.SeAPDUResponseItem\"\u008b\u0001\n\nDeviceInfo\u0012\u0013\n\u000bdeviceModel\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004lang\u0018\u0002 \u0002(\t\u0012\u0013\n\u000bmiuiRomType\u0018\u0003 \u0002(\t\u0012\u0019\n\u0011miuiSystemVersion\u0018\u0004 \u0002(\t\u0012\u001c\n\u0014tsmclientVersionCode\u0018\u0005 \u0001(\u0005\u0012\u000c\n\u0004seId\u0018\u0006 \u0001(\t\"\u0087\u0005\n\u0008RiskInfo\u00129\n\ndeviceType\u0018\u0001 \u0001(\u000e2%.com.miui.tsmclient.seitsm.DeviceType\u0012\u0016\n\u000edeviceLanguage\u0018\u0002 \u0001(\t\u0012\u0012\n\ndeviceName\u0018\u0003 \u0001(\t\u0012=\n\u000capplyChannel\u0018\u0004 \u0001(\u000e2\'.com.miui.tsmclient.seits"

    const-string v13, "m.ApplyChannel\u0012\u0016\n\u000edeviceLocation\u0018\u0005 \u0001(\t\u0012\u001f\n\u0017extensiveDeviceLocation\u0018\u0006 \u0001(\t\u0012?\n\rcaptureMethod\u0018\u0007 \u0001(\u000e2(.com.miui.tsmclient.seitsm.CaptureMethod\u0012\u0018\n\u0010accountEmailLife\u0018\u0008 \u0001(\t\u0012\u0016\n\u000ecardHolderName\u0018\t \u0001(\t\u0012\u0016\n\u000ebillingAddress\u0018\n \u0001(\t\u0012\u0012\n\nbillingZip\u0018\u000b \u0001(\t\u0012\u0011\n\triskScore\u0018\u000c \u0001(\u0005\u0012\u001b\n\u0013riskStandardVersion\u0018\r \u0001(\t\u0012\u0013\n\u000bdeviceScore\u0018\u000e \u0001(\u0005\u0012\u0014\n\u000caccountScore\u0018\u000f \u0001(\u0005\u0012\u0018\n\u0010phoneNumberScore\u0018\u0010 \u0001(\u0005\u0012\u0016\n\u000eriskReasonCode\u0018\u0011 \u0003(\t\u0012\u0014\n\u000cdeviceNumber\u0018\u0012 \u0001(\t\u0012\u0018\n\u0010ful"

    const-string v14, "lDeviceNumber\u0018\u0013 \u0003(\t\u0012\u0010\n\u0008sourceIP\u0018\u0014 \u0001(\t\u0012\u0017\n\u000fdeviceSIMNumber\u0018\u0015 \u0001(\u0005\u0012\u0015\n\raccountIDHash\u0018\u0016 \u0001(\t\"\u00e6\u0001\n\u0013CheckServiceRequest\u00129\n\ndeviceInfo\u0018\u0001 \u0002(\u000b2%.com.miui.tsmclient.seitsm.DeviceInfo\u0012:\n\nseviceType\u0018\u0002 \u0002(\u000e2&.com.miui.tsmclient.seitsm.ServiceType\u0012;\n\u0008riskInfo\u0018\u0003 \u0001(\u000b2).com.miui.tsmclient.seitsm.CommonRiskInfo\u0012\u000c\n\u0004cplc\u0018\u0004 \u0001(\t\u0012\r\n\u0005extra\u0018\u0005 \u0001(\t\"Y\n\u000eCommonRiskInfo\u0012\u0011\n\taccountId\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007md5Imei\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008location\u0018\u0003 \u0001(\t\u0012\u0011\n\tsimNum"

    const-string v15, "ber\u0018\u0004 \u0003(\t\"\u00c7\u0001\n\u0015CopyMifareCardRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003uid\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004atqa\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003sak\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0006 \u0001(\u0005\u0012\u000f\n\u0007md5Imei\u0018\u0007 \u0001(\t\u0012C\n\u0008cardType\u0018\u0008 \u0001(\u000e2).com.miui.tsmclient.seitsm.MifareCardType:\u0006NORMAL\"*\n\u001aQueryMifareCardInfoRequest\u0012\u000c\n\u0004cplc\u0018\u0001 \u0002(\t\"\u0084\u0001\n\u001bQueryMifareCardInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012?\n\u000ccardInfoList\u0018\u0002 \u0003(\u000b2).com.miui.tsmclient.seitsm.MifareCardInfo\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"\u00b5\u0001\n\u000eMifar"

    const-string v16, "eCardInfo\u0012\u000b\n\u0003aid\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008vcStatus\u0018\u0003 \u0001(\u0005\u0012\u0011\n\tuserTerms\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007cardArt\u0018\u0005 \u0001(\t\u0012\u0015\n\nfingerFlag\u0018\u0006 \u0001(\u0005:\u00010\u0012;\n\u0008cardType\u0018\u0007 \u0001(\u000e2).com.miui.tsmclient.seitsm.MifareCardType\"p\n\u0014POJODoorCardKeysItem\u0012\r\n\u0005keyNo\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008keyTitle\u0018\u0002 \u0001(\t\u0012\u0012\n\nkeyIconUrl\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007keyDesc\u0018\u0004 \u0001(\t\u0012\u0012\n\ncreateTime\u0018\u0005 \u0001(\t\"d\n\u0017UpdateMifareCardRequest\u0012\u000c\n\u0004cplc\u0018\u0001 \u0002(\t\u0012;\n\u0008cardInfo\u0018\u0002 \u0003(\u000b2).com.miui.tsmclient.seitsm.MifareCardInfo\"\u00d4\u0002\n\u000eInApp"

    const-string v17, "TransData\u0012\u0010\n\u0008acquirer\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000borderNumber\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cmerchantName\u0018\u0003 \u0001(\t\u0012\u0012\n\nmerchantId\u0018\u0004 \u0001(\t\u0012\u0013\n\u000btotalAmount\u0018\u0005 \u0001(\u0003\u0012\u0016\n\u000ediscountAmount\u0018\u0006 \u0001(\u0003\u0012\u0011\n\tpayAmount\u0018\u0007 \u0001(\u0003\u0012\u0018\n\u0010encryptPayAmount\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003pan\u0018\t \u0001(\t\u0012\u0014\n\u000ccurrencyCode\u0018\n \u0001(\t\u0012\u000c\n\u0004sign\u0018\u000b \u0001(\t\u0012\u0014\n\u000csignKeyIndex\u0018\u000c \u0001(\u0005\u0012\u0014\n\u000cverifyMethod\u0018\r \u0001(\u0005\u0012\u000f\n\u0007pbocAid\u0018\u000e \u0001(\t\u0012\u0017\n\u000fcardReferenceId\u0018\u000f \u0001(\t\u0012\u0010\n\u0008deviceId\u0018\u0010 \u0001(\t\"\u00a0\u0001\n\u0011InAppTransCommand\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u00122\n\u0005apdus\u0018\u0003 \u0001(\u000b2#.com.miui"

    const-string v18, ".tsmclient.seitsm.TsmCAPDU\u0012\u000c\n\u0004sign\u0018\u0004 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008keyIndex\u0018\u0006 \u0001(\u0005\u0012\u0011\n\terrorDesc\u0018\u0007 \u0001(\t\"q\n\u001aTransDataForNonNFCResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u000f\n\u0007qrToken\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007vrfMode\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004sign\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008keyIndex\u0018\u0005 \u0001(\u0005\"k\n\u000eInAppPayResult\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0010\n\u0008acquirer\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000borderNumber\u0018\u0003 \u0002(\t\u0012\u0012\n\nmerchantId\u0018\u0004 \u0002(\t\u0012\u000b\n\u0003pan\u0018\u0005 \u0002(\t\"\u009d\u0001\n\u000fMifareCardParam\u0012\u000b\n\u0003uid\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004atqa\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003sak\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0004 \u0001(\t\u0012\u000c\n"

    const-string v19, "\u0004size\u0018\u0005 \u0001(\u0005\u0012\u0015\n\nsectorType\u0018\u0006 \u0001(\u0005:\u00010\u0012\u0015\n\nmifareType\u0018\u0007 \u0001(\u0005:\u00010\u0012\u0015\n\rencSectorData\u0018\u0008 \u0001(\t\"\u00d1\u0002\n\u0015EnrollDoorCardRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008issuerId\u0018\u0002 \u0001(\t\u0012\u0011\n\tproductId\u0018\u0003 \u0001(\t\u0012C\n\u000fmifareCardParam\u0018\u0004 \u0001(\u000b2*.com.miui.tsmclient.seitsm.MifareCardParam\u0012\u0018\n\u000capplyChannel\u0018\u0005 \u0001(\t:\u000200\u0012D\n\u0008cardType\u0018\u0006 \u0001(\u000e2\'.com.miui.tsmclient.seitsm.DoorCardType:\tM1_NORMAL\u0012\r\n\u0005token\u0018\u0007 \u0001(\t\u0012\u0015\n\rcommunityCode\u0018\u0008 \u0001(\t\u0012\u0012\n\nbusinessId\u0018\t \u0001(\t\u0012\u000e\n\u0006ticket\u0018\n \u0001("

    const-string v20, "\t\u0012\u0011\n\toverwrite\u0018\u000b \u0001(\u0008\"\u00d9\u0003\n\u000cDoorCardInfo\u0012\u000b\n\u0003aid\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008vcStatus\u0018\u0003 \u0001(\u0005\u0012\u0011\n\tuserTerms\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007cardArt\u0018\u0005 \u0001(\t\u0012\u0015\n\nfingerFlag\u0018\u0006 \u0001(\u0005:\u00010\u00129\n\u0008cardType\u0018\u0007 \u0001(\u000e2\'.com.miui.tsmclient.seitsm.DoorCardType\u0012\u000b\n\u0003cid\u0018\u0008 \u0001(\t\u0012\u0011\n\tproductId\u0018\t \u0001(\t\u0012\u0014\n\u000capplyChannel\u0018\n \u0001(\t\u0012\u0015\n\rcommunityCode\u0018\u000b \u0001(\t\u0012\u000e\n\u0006status\u0018\u000c \u0001(\t\u0012\u0012\n\nbusinessId\u0018\r \u0001(\t\u0012\u000c\n\u0004seId\u0018\u000e \u0001(\t\u0012\u0013\n\u000bproductName\u0018\u000f \u0001(\t\u0012\u0012\n\nsupportKey\u0018\u0010 \u0001(\u0008\u0012A\n\u0008keyItems\u0018\u0011 \u0003(\u000b2/.com.miui.ts"

    const-string v21, "mclient.seitsm.POJODoorCardKeysItem\u0012\u0010\n\u0008issuerId\u0018\u0012 \u0001(\t\u0012\u001a\n\u0012supportPersonalArt\u0018\u0013 \u0001(\u0008\u0012\r\n\u0005vcUid\u0018\u0014 \u0001(\t\"\u0080\u0001\n\u0019QueryDoorCardInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012=\n\u000ccardInfoList\u0018\u0002 \u0003(\u000b2\'.com.miui.tsmclient.seitsm.DoorCardInfo\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"`\n\u0015UpdateDoorCardRequest\u0012\u000c\n\u0004cplc\u0018\u0001 \u0001(\t\u00129\n\u0008cardInfo\u0018\u0002 \u0003(\u000b2\'.com.miui.tsmclient.seitsm.DoorCardInfo\"\u00ba\u0001\n\u0014QueryDoorCardRequest\u0012\u000c\n\u0004cplc\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003aid\u0018\u0002 \u0001(\t\u00129\n\u0008cardType\u0018\u0003 \u0001(\u000e2\'.co"

    const-string v22, "m.miui.tsmclient.seitsm.DoorCardType\u0012\u0011\n\tproductId\u0018\u0004 \u0001(\t\u00129\n\ndeviceInfo\u0018\u0005 \u0001(\u000b2%.com.miui.tsmclient.seitsm.DeviceInfo\"h\n\u0016CheckSeUpgradeResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0011\n\terrorDesc\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bneedUpgrade\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bfrontConfig\u0018\u0004 \u0001(\t\"6\n\u0010EnrollEidRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007spToken\u0018\u0002 \u0001(\t\"G\n\u0007EidInfo\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008vcStatus\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007cardArt\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003aid\u0018\u0004 \u0001(\t\"l\n\u000fEidInfoResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u00123\n\u0007eidInfo\u0018\u0002"

    const-string v23, " \u0001(\u000b2\".com.miui.tsmclient.seitsm.EidInfo\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"=\n\u0014QueryPanForQrRequest\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bcipheredPan\u0018\u0002 \u0001(\u000c\"\u00ce\u0001\n\u0015QueryPanForQrResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012A\n\u000ecardIssuerInfo\u0018\u0002 \u0001(\u000b2).com.miui.tsmclient.seitsm.CardIssuerInfo\u00129\n\u0008cardType\u0018\u0003 \u0001(\u000e2\'.com.miui.tsmclient.seitsm.BankCardType\u0012\u0011\n\terrorDesc\u0018\u0004 \u0001(\t\u0012\u0011\n\tuserTerms\u0018\u0005 \u0001(\t\"P\n\u001cRequestVerificationCodeForQr\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008cardInfo\u0018\u0002 \u0001(\u000c\u0012"

    const-string v24, "\u000c\n\u0004cvn2\u0018\u0003 \u0001(\u000c\"\u0090\u0001\n\u0013AddCardForQrRequest\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008cardInfo\u0018\u0002 \u0001(\u000c\u0012\u000c\n\u0004cvn2\u0018\u0003 \u0001(\u000c\u00125\n\u0008riskInfo\u0018\u0004 \u0001(\u000b2#.com.miui.tsmclient.seitsm.RiskInfo\u0012\u0010\n\u0008issuerId\u0018\u0005 \u0001(\t\"\u00c3\u0001\n\nQrCardInfo\u0012\u0017\n\u000fcardReferenceId\u0018\u0001 \u0001(\t\u0012\u0012\n\nlastDigits\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006userId\u0018\u0003 \u0001(\t\u0012=\n\nissuerInfo\u0018\u0004 \u0001(\u000b2).com.miui.tsmclient.seitsm.CardIssuerInfo\u00129\n\u0008cardType\u0018\u0005 \u0001(\u000e2\'.com.miui.tsmclient.seitsm.BankCardType\"u\n\u0014AddCardForQrResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u0001"

    const-string v25, "0\u00127\n\u0008cardInfo\u0018\u0002 \u0001(\u000b2%.com.miui.tsmclient.seitsm.QrCardInfo\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\",\n\u0018BankCardListForQrRequest\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0001(\t\"~\n\u0019BankCardListForQrResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012;\n\u000ccardInfoList\u0018\u0002 \u0003(\u000b2%.com.miui.tsmclient.seitsm.QrCardInfo\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"D\n\u0017DeleteQrBankCardRequest\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fcardReferenceId\u0018\u0002 \u0001(\t\"\u0097\u0001\n\u0010IdentityResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008idCardNo\u0018\u0003 \u0001(\t\u0012\u0011\n\terr"

    const-string v26, "orDesc\u0018\u0004 \u0001(\t\u0012=\n\u0008cardType\u0018\u0005 \u0001(\u000e2+.com.miui.tsmclient.seitsm.IdentityCardType\"5\n\u0013IdentityBindRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008idCardNo\u0018\u0002 \u0001(\t\"a\n\u000fUpQrCodeRequest\u0012\u0017\n\u000fcardReferenceId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008latitude\u0018\u0002 \u0001(\t\u0012\u0011\n\tlongitude\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008deviceId\u0018\u0004 \u0001(\t\"F\n\u0010UpQrCodeResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u000c\n\u0004qrNo\u0018\u0002 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"\u0091\u0001\n\u0016TsmStartActionResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0011\n\tsessionId\u0018\u0002 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\u0012>\n\u000bapduCommand"

    const-string v27, "\u0018\u0004 \u0001(\u000b2).com.miui.tsmclient.seitsm.TsmAPDUCommand\"\u0097\u0001\n\u0012TsmStartActionInfo\u00121\n\u0006seInfo\u0018\u0001 \u0002(\u000b2!.com.miui.tsmclient.seitsm.SeInfo\u0012>\n\nactionName\u0018\u0002 \u0002(\u000e2*.com.miui.tsmclient.seitsm.SeOperationType\u0012\u000e\n\u0006params\u0018\u0003 \u0002(\t\"R\n\u0015UpTransStatusResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0013\n\u000btransStatus\u0018\u0002 \u0001(\u0005\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"N\n\u0013UpQrTokenIdResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0011\n\tqrTokenId\u0018\u0002 \u0001(\t\u0012\u0011\n\terrorDesc\u0018\u0003 \u0001(\t\"\u008a\u0001\n\u0017UpdateSectorDataRequest\u0012\u0016\n\u000ev"

    const-string v28, "alidateResult\u0018\u0001 \u0002(\u0005\u0012\u0011\n\tsessionId\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004cplc\u0018\u0003 \u0002(\t\u0012\u000b\n\u0003uid\u0018\u0004 \u0002(\t\u0012\u000f\n\u0007content\u0018\u0005 \u0002(\t\u0012\u000b\n\u0003aid\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003cid\u0018\u0007 \u0001(\t\":\n\u0016PullExecuteTaskRequest\u0012\u0011\n\tsessionId\u0018\u0001 \u0002(\t\u0012\r\n\u0005event\u0018\u0002 \u0002(\t\"\u0090\u0001\n\u0017PullExecuteTaskResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0011\n\terrorDesc\u0018\u0002 \u0001(\t\u00129\n\ntsmLibData\u0018\u0003 \u0001(\u000b2%.com.miui.tsmclient.seitsm.TsmLibData\u0012\u0014\n\u000cvirtualCards\u0018\u0004 \u0003(\t\"7\n\nTsmLibData\u0012\r\n\u0005event\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004sign\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004ssid\u0018\u0003 \u0001(\t\"J\n\u0015DeleteBankCardRequest\u0012\u0011\n"

    const-string v29, "\tsessionId\u0018\u0001 \u0002(\t\u0012\u001e\n\u0016virtualCardReferenceId\u0018\u0002 \u0002(\t\"L\n\u0014AppletStatusResponse\u0012\u0011\n\u0006result\u0018\u0001 \u0001(\u0005:\u00010\u0012\u0011\n\terrorDesc\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006status\u0018\u0003 \u0001(\u0005\"}\n\u0012TsmPendingTaskList\u0012\u0011\n\u0006result\u0018\u0001 \u0002(\u0005:\u00010\u0012\u0011\n\terrorDesc\u0018\u0002 \u0001(\t\u0012A\n\u000etsmPendingTask\u0018\u0003 \u0003(\u000b2).com.miui.tsmclient.seitsm.TsmPendingTask\"\u0082\u0001\n\u000eTsmPendingTask\u0012\u000e\n\u0006taskId\u0018\u0001 \u0002(\t\u0012\u0010\n\u0008cardType\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008cardName\u0018\u0003 \u0001(\t\u0012<\n\npostAction\u0018\u0004 \u0001(\u000e2(.com.miui.tsmclient.seitsm.TsmPostAction\"k\n\u0010DoorCardKe"

    const-string v30, "ysItem\u0012\r\n\u0005keyNo\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008keyTitle\u0018\u0002 \u0001(\t\u0012\u0012\n\nkeyIconUrl\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007keyDesc\u0018\u0004 \u0001(\t\u0012\u0011\n\tcreatedAt\u0018\u0005 \u0001(\t*\u00b4\u0003\n\u000fSeOperationType\u0012\u0008\n\u0004LOCK\u0010\u0001\u0012\n\n\u0006UNLOCK\u0010\u0002\u0012\u000b\n\u0007INSTALL\u0010\u0003\u0012\n\n\u0006DELETE\u0010\u0004\u0012\u0008\n\u0004SYNC\u0010\u0005\u0012\u0008\n\u0004LOAD\u0010\u0006\u0012\t\n\u0005CLEAN\u0010\u0007\u0012\t\n\u0005TOPUP\u0010\u0008\u0012\u000e\n\nUNRESTRICT\u0010\t\u0012\u000b\n\u0007UPGRADE\u0010\n\u0012\r\n\tSHIFT_OUT\u0010\u000b\u0012\u000c\n\u0008SHIFT_IN\u0010\u000c\u0012\u0013\n\u000fCHECK_SHIFT_OUT\u0010\r\u0012\u000e\n\nUPGRADE_SE\u0010\u000e\u0012\u000f\n\u000bOUT_INSTALL\u0010\u0015\u0012\r\n\tOUT_TOPUP\u0010\u0016\u0012\u000e\n\nOUT_RETURN\u0010\u0017\u0012\n\n\u0006RETURN\u0010\u0018\u0012\r\n\tREAD_CARD\u0010\u0019\u0012\u0014\n\u0010DOOR_CARD_ENROLL\u0010\u001e\u0012#\n\u001f"

    const-string v31, "PBOC_BANK_DIGITAL_PURSE_INSTALL\u0010\u001f\u0012\"\n\u001ePBOC_BANK_DIGITAL_PURSE_DELETE\u0010 \u0012&\n\"PBOC_BANK_DIGITAL_PURSE_GET_STATUS\u0010!\u0012\u0017\n\u0013OPEN_SECURE_CHANNEL\u0010\"*Q\n\u000cActionSource\u0012\u000e\n\nAPP_CLIENT\u0010\u0000\u0012\u000e\n\nWEB_CLIENT\u0010\u0001\u0012\u000c\n\u0008MI_CLOUD\u0010\u0003\u0012\u0006\n\u0002SP\u0010\u0004\u0012\u000b\n\u0007UNKNOWN\u0010\u0005*(\n\tOtpMethod\u0012\u0007\n\u0003SMS\u0010\u0001\u0012\u0007\n\u0003TEL\u0010\u0002\u0012\t\n\u0005EMAIL\u0010\u0003*%\n\u000cBankCardType\u0012\t\n\u0005DEBIT\u0010\u0001\u0012\n\n\u0006CREDIT\u0010\u0002*#\n\u0010CardIssueChannel\u0012\u0006\n\u0002UP\u0010\u0001\u0012\u0007\n\u0003CMB\u0010\u0002*5\n\nDeviceType\u0012\t\n\u0005PHONE\u0010\u0001\u0012\u0007\n\u0003PAD\u0010\u0002\u0012\t\n\u0005WATCH\u0010\u0003\u0012\u0008\n\u0004BAND\u0010\u0004*$\n\u000cApplyC"

    const-string v32, "hannel\u0012\n\n\u0006XIAOMI\u0010\u0001\u0012\u0008\n\u0004BANK\u0010\u0002*L\n\rCaptureMethod\u0012\n\n\u0006MANUAL\u0010\u0001\u0012\u0007\n\u0003NFC\u0010\u0002\u0012\n\n\u0006CAMERA\u0010\u0003\u0012\u001a\n\u0016UNKNOWN_CAPTURE_METHOD\u0010\u0004*\'\n\u000eMifareCardType\u0012\n\n\u0006NORMAL\u0010\u0000\u0012\t\n\u0005BLANK\u0010\u0001*z\n\u000bServiceType\u0012\r\n\tBANK_CARD\u0010\u0000\u0012\u000f\n\u000bMIFARE_CARD\u0010\u0001\u0012\u000c\n\u0008BUS_CARD\u0010\u0002\u0012\t\n\u0005INAPP\u0010\u0003\u0012\u0015\n\u0011MIFARE_BLANK_CARD\u0010\u0004\u0012\u000c\n\u0008CPU_CARD\u0010\u0005\u0012\r\n\tDOOR_CARD\u0010\u0006*P\n\u000cDoorCardType\u0012\r\n\tM1_NORMAL\u0010\u0000\u0012\u0008\n\u0004DOOR\u0010\u0001\u0012\u0007\n\u0003CPU\u0010\u0002\u0012\u000c\n\u0008CAR_KEYS\u0010\u0005\u0012\u0010\n\u000cM1_ONLINE_V3\u0010\u0006*\u009f\u0001\n\u0006IdType\u0012\u0011\n\rIDENTITY_CARD\u0010\u0001\u0012\u0011\n\rOFFICIAL_CARD"

    const-string v33, "\u0010\u0002\u0012\u000c\n\u0008PASSPORT\u0010\u0003\u0012\u001b\n\u0017HONGKONG_AND_MACAO_CARD\u0010\u0004\u0012\u0016\n\u0012TAIWAN_COMPATRIOTS\u0010\u0005\u0012\u000f\n\u000bPOLICE_CARD\u0010\u0006\u0012\u0010\n\u000cSOLDIER_CARD\u0010\u0007\u0012\t\n\u0005OTHER\u0010c*W\n\u0010IdentityCardType\u0012\u000b\n\u0007ID_CARD\u0010\u0001\u0012\u0014\n\u0010FOREIGN_PASSPORT\u0010\u0002\u0012\u0011\n\rHK_MC_ID_CARD\u0010\u0003\u0012\r\n\tTW_RETURN\u0010\u0004*:\n\rTsmPostAction\u0012\u0007\n\u0003ADD\u0010\u0001\u0012\n\n\u0006UPDATE\u0010\u0002\u0012\n\n\u0006REMOVE\u0010\u0003\u0012\u0008\n\u0004NONE\u0010\u0004B)\n\u0019com.miui.tsmclient.seitsmB\u000cTsmRpcModels"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;

    invoke-direct {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$100800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmLibData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmLibData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmLibData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$100902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmLibData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TopUpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TopUpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$101900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteBankCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$101902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteBankCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TopUpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteBankCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteBankCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TopUpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AppletStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$102902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AppletStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$103000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AppletStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$103002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AppletStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$104000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTaskList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$104002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTaskList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$104100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTaskList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$104102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTaskList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$105200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$105202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$105300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$105302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmPendingTask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$106400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardKeysItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$106402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardKeysItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$106500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardKeysItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$106502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardKeysItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$107702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$11600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryProductInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryProductInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryProductInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryProductInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$12600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$12700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$13900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$15700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$16700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyVerificationCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyVerificationCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$16800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyVerificationCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VerifyVerificationCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$17800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$17900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$18800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$18900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpCardMoreInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$20000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$20100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$20102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$21200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryQuickEnrollCardListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$21202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryQuickEnrollCardListRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$21300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryQuickEnrollCardListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$21302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryQuickEnrollCardListRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$22100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$22102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$22200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$22202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$24700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$24702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$24800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$24802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryBankCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$25900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$25902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$26000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$26002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$27000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SaveAppKeyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$27002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SaveAppKeyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$27100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SaveAppKeyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$27102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SaveAppKeyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessTask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessTask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$28900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CardIssuerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$28902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CardIssuerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessTask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$29000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CardIssuerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$29002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CardIssuerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessTask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$30500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$30502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$30600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$30602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$31700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$31702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$31800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$31802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$33000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PreparePayAppletRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$33002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PreparePayAppletRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$33100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PreparePayAppletRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$33102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PreparePayAppletRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$34100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollUPCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$34102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollUPCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$34200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollUPCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$34202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollUPCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$36100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VirtualCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$36102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VirtualCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$36200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VirtualCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$36202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_VirtualCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$38000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullPersoDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$38002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullPersoDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$38100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullPersoDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$38102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullPersoDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$38900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullBusCardDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$38902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullBusCardDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$39000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullBusCardDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$39002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullBusCardDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$39800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PersoFinishNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$39802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PersoFinishNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$39900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PersoFinishNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$39902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PersoFinishNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$41100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessFinishNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$41102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessFinishNotifyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$41200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessFinishNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$41202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_ProcessFinishNotifyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$42400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$42402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$42500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$42502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$43800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RiskInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$43802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RiskInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$43900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RiskInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$43902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RiskInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$46800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckServiceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$46802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckServiceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$46900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckServiceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$46902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckServiceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$48100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonRiskInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$48102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonRiskInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$48200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonRiskInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$48202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CommonRiskInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$49300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CopyMifareCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$49302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CopyMifareCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$49400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CopyMifareCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$49402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CopyMifareCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$50900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$50902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$51000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$51002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$51800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$51802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$51900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$51902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryMifareCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$53000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$53002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$53100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$53102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmCAPDU_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmCAPDU_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$54500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_POJODoorCardKeysItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$54502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_POJODoorCardKeysItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$54600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_POJODoorCardKeysItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$54602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_POJODoorCardKeysItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmCAPDU_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmCAPDU_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$55800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateMifareCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$55802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateMifareCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$55900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateMifareCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$55902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateMifareCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$56900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$56902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$57000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$57002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$59300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransCommand_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$59302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransCommand_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$59400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransCommand_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$59402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppTransCommand_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$60700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TransDataForNonNFCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$60702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TransDataForNonNFCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$60800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TransDataForNonNFCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$60802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TransDataForNonNFCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$62000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppPayResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$62002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppPayResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$62100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppPayResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$62102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_InAppPayResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$63300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$63302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$63400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$63402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_MifareCardParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$64900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$64902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmAPDUCommand_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$65000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$65002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmAPDUCommand_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmAPDUCommand_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmAPDUCommand_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$66800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$66802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$66900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$66902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DoorCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$69700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$69702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$69800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$69802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$70900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$70902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$71000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$71002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$72000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$72002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$72100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$72102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryDoorCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$73300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckSeUpgradeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$73302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckSeUpgradeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$73400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckSeUpgradeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$73402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_CheckSeUpgradeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$74500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollEidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$74502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollEidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$74600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollEidRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$74602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EnrollEidRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$75500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$75502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$75600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$75602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$76700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$76702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$76800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$76802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_EidInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$77800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$77802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$77900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$77902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$78800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$78802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$78900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$78902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QueryPanForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponseItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponseItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponseItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponseItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$80100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCodeForQr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$80102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCodeForQr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$80200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCodeForQr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$80202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_RequestVerificationCodeForQr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$81200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$81202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$81300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$81302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$82500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QrCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$82502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QrCardInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$82600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QrCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$82602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_QrCardInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$83800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$83802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$83900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$83902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_AddCardForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$84900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$84902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$85000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$85002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$85800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$85802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$85900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$85902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_BankCardListForQrResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$87000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteQrBankCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$87002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteQrBankCardRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$87100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteQrBankCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$87102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_DeleteQrBankCardRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$88000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$88002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$88100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$88102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$89300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityBindRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$89302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityBindRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$89400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityBindRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$89402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_IdentityBindRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$90300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$90302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$90400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$90402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_SeAPDUResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$91500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$91502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$91600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$91602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$92600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$92602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$92700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$92702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$93800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$93802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$93900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$93902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_TsmStartActionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$94900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpTransStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$94902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpTransStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$95000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpTransStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$95002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpTransStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$96000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrTokenIdResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$96002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrTokenIdResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$96100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrTokenIdResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$96102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpQrTokenIdResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$97100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateSectorDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$97102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateSectorDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$97200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateSectorDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$97202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_UpdateSectorDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$98600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$98602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$98700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$98702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$99600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$99602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$99700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$99702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->internal_static_com_miui_tsmclient_seitsm_PullExecuteTaskResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
