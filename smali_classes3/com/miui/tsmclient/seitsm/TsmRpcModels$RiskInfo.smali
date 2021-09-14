.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    }
.end annotation


# static fields
.field public static final ACCOUNTEMAILLIFE_FIELD_NUMBER:I = 0x8

.field public static final ACCOUNTIDHASH_FIELD_NUMBER:I = 0x16

.field public static final ACCOUNTSCORE_FIELD_NUMBER:I = 0xf

.field public static final APPLYCHANNEL_FIELD_NUMBER:I = 0x4

.field public static final BILLINGADDRESS_FIELD_NUMBER:I = 0xa

.field public static final BILLINGZIP_FIELD_NUMBER:I = 0xb

.field public static final CAPTUREMETHOD_FIELD_NUMBER:I = 0x7

.field public static final CARDHOLDERNAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICELANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final DEVICELOCATION_FIELD_NUMBER:I = 0x5

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x3

.field public static final DEVICENUMBER_FIELD_NUMBER:I = 0x12

.field public static final DEVICESCORE_FIELD_NUMBER:I = 0xe

.field public static final DEVICESIMNUMBER_FIELD_NUMBER:I = 0x15

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x1

.field public static final EXTENSIVEDEVICELOCATION_FIELD_NUMBER:I = 0x6

.field public static final FULLDEVICENUMBER_FIELD_NUMBER:I = 0x13

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONENUMBERSCORE_FIELD_NUMBER:I = 0x10

.field public static final RISKREASONCODE_FIELD_NUMBER:I = 0x11

.field public static final RISKSCORE_FIELD_NUMBER:I = 0xc

.field public static final RISKSTANDARDVERSION_FIELD_NUMBER:I = 0xd

.field public static final SOURCEIP_FIELD_NUMBER:I = 0x14

.field private static final defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

.field private static final serialVersionUID:J


# instance fields
.field private accountEmailLife_:Ljava/lang/Object;

.field private accountIDHash_:Ljava/lang/Object;

.field private accountScore_:I

.field private applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

.field private billingAddress_:Ljava/lang/Object;

.field private billingZip_:Ljava/lang/Object;

.field private bitField0_:I

.field private captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field private cardHolderName_:Ljava/lang/Object;

.field private deviceLanguage_:Ljava/lang/Object;

.field private deviceLocation_:Ljava/lang/Object;

.field private deviceName_:Ljava/lang/Object;

.field private deviceNumber_:Ljava/lang/Object;

.field private deviceSIMNumber_:I

.field private deviceScore_:I

.field private deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

.field private extensiveDeviceLocation_:Ljava/lang/Object;

.field private fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phoneNumberScore_:I

.field private riskReasonCode_:Lcom/google/protobuf/LazyStringList;

.field private riskScore_:I

.field private riskStandardVersion_:Ljava/lang/Object;

.field private sourceIP_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;-><init>(Z)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 3
    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x40000

    const/high16 v4, 0x10000

    if-nez v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :sswitch_1
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceSIMNumber_:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    and-int v5, v2, v3

    if-eq v5, v3, :cond_1

    .line 24
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    or-int/2addr v2, v3

    .line 25
    :cond_1
    iget-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 26
    :sswitch_4
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    and-int v5, v2, v4

    if-eq v5, v4, :cond_2

    .line 28
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    or-int/2addr v2, v4

    .line 29
    :cond_2
    iget-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 30
    :sswitch_6
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->phoneNumberScore_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountScore_:I

    goto/16 :goto_0

    .line 34
    :sswitch_8
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceScore_:I

    goto/16 :goto_0

    .line 36
    :sswitch_9
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :sswitch_a
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskScore_:I

    goto/16 :goto_0

    .line 40
    :sswitch_b
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :sswitch_c
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_d
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :sswitch_e
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 49
    invoke-static {v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 51
    :cond_3
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 52
    iput-object v6, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    goto/16 :goto_0

    .line 53
    :sswitch_10
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_11
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 58
    invoke-static {v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    move-result-object v7

    if-nez v7, :cond_4

    .line 59
    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 60
    :cond_4
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 61
    iput-object v7, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    goto/16 :goto_0

    .line 62
    :sswitch_13
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :sswitch_14
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 67
    invoke-static {v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    move-result-object v6

    if-nez v6, :cond_5

    .line 68
    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 69
    :cond_5
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    .line 70
    iput-object v6, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_16
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v2, v4

    if-ne p2, v4, :cond_6

    .line 74
    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    :cond_6
    and-int p2, v2, v3

    if-ne p2, v3, :cond_7

    .line 75
    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 76
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 78
    throw p1

    :cond_8
    and-int p1, v2, v4

    if-ne p1, v4, :cond_9

    .line 79
    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    :cond_9
    and-int p1, v2, v3

    if-ne p1, v3, :cond_a

    .line 80
    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 81
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x6a -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$44300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$44502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    return-object p1
.end method

.method static synthetic access$44600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$44602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$44700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$44702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$44802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    return-object p1
.end method

.method static synthetic access$44900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$44902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object p1
.end method

.method static synthetic access$45200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskScore_:I

    return p1
.end method

.method static synthetic access$45700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$45702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceScore_:I

    return p1
.end method

.method static synthetic access$45902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountScore_:I

    return p1
.end method

.method static synthetic access$46002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->phoneNumberScore_:I

    return p1
.end method

.method static synthetic access$46100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$46102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$46200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$46202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$46300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$46302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$46400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$46402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$46502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceSIMNumber_:I

    return p1
.end method

.method static synthetic access$46600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$46602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$46702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$43800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->PHONE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->XIAOMI:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskScore_:I

    .line 13
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    .line 14
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceScore_:I

    .line 15
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountScore_:I

    .line 16
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->phoneNumberScore_:I

    .line 17
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    .line 19
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 20
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    .line 21
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceSIMNumber_:I

    .line 22
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->access$44100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object p0
.end method


# virtual methods
.method public getAccountEmailLife()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAccountEmailLifeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountEmailLife_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAccountIDHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAccountIDHashBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountIDHash_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAccountScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountScore_:I

    return v0
.end method

.method public getApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    return-object v0
.end method

.method public getBillingAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBillingAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingAddress_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBillingZip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBillingZipBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->billingZip_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCaptureMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCardHolderNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->cardHolderName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->defaultInstance:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLanguage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceLocation_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceSIMNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceSIMNumber_:I

    return v0
.end method

.method public getDeviceScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceScore_:I

    return v0
.end method

.method public getDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    return-object v0
.end method

.method public getExtensiveDeviceLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getExtensiveDeviceLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->extensiveDeviceLocation_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFullDeviceNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFullDeviceNumberBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFullDeviceNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFullDeviceNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneNumberScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->phoneNumberScore_:I

    return v0
.end method

.method public getRiskReasonCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRiskReasonCodeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRiskReasonCodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRiskReasonCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getRiskScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskScore_:I

    return v0
.end method

.method public getRiskStandardVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getRiskStandardVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskStandardVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 10
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 11
    invoke-virtual {v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_6

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getExtensiveDeviceLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_7

    const/4 v1, 0x7

    .line 17
    iget-object v6, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 18
    invoke-virtual {v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->getNumber()I

    move-result v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountEmailLifeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_9

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getCardHolderNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_a

    const/16 v1, 0xa

    .line 24
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getBillingAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_b

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getBillingZipBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_b
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_c

    const/16 v1, 0xc

    .line 28
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskScore_:I

    .line 29
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    const/16 v1, 0xd

    .line 31
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getRiskStandardVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x2000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_e

    const/16 v1, 0xe

    .line 33
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceScore_:I

    .line 34
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_e
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v5, 0x4000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_f

    const/16 v1, 0xf

    .line 36
    iget v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountScore_:I

    .line 37
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_f
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_10

    .line 39
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->phoneNumberScore_:I

    .line 40
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 42
    iget-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 43
    invoke-interface {v5, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v4

    .line 44
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getRiskReasonCodeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    .line 46
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    const/4 v1, 0x0

    .line 47
    :goto_2
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    .line 48
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 49
    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getFullDeviceNumberList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x14

    .line 52
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getSourceIPBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_14
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x15

    .line 54
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceSIMNumber_:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_15
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x16

    .line 57
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountIDHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_16
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getSourceIP()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSourceIPBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->sourceIP_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccountEmailLife()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountIDHash()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountScore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplyChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBillingAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBillingZip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptureMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardHolderName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceLanguage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceSIMNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceScore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExtensiveDeviceLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneNumberScore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRiskScore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRiskStandardVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceIP()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$43900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    iput-byte v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getExtensiveDeviceLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 15
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    invoke-virtual {v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->getNumber()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountEmailLifeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getCardHolderNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    :cond_8
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getBillingAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22
    :cond_9
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getBillingZipBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 25
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskScore_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26
    :cond_b
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 27
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getRiskStandardVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28
    :cond_c
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 29
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceScore_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30
    :cond_d
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 31
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->accountScore_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 32
    :cond_e
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 33
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->phoneNumberScore_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    const/16 v2, 0x11

    .line 35
    iget-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_10
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x12

    .line 37
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 38
    :cond_11
    :goto_1
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x13

    .line 39
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    .line 41
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getSourceIPBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42
    :cond_13
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15

    .line 43
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->deviceSIMNumber_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44
    :cond_14
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x16

    .line 45
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountIDHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46
    :cond_15
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
