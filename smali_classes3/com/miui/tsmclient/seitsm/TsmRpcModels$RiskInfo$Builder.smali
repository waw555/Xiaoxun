.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;"
    }
.end annotation


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

.field private phoneNumberScore_:I

.field private riskReasonCode_:Lcom/google/protobuf/LazyStringList;

.field private riskScore_:I

.field private riskStandardVersion_:Ljava/lang/Object;

.field private sourceIP_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->PHONE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->XIAOMI:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 18
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 22
    sget-object p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->PHONE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->XIAOMI:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 26
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 29
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 35
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 37
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$44100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFullDeviceNumberIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureRiskReasonCodeIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$43800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44300()Z

    return-void
.end method


# virtual methods
.method public addAllFullDeviceNumber(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureFullDeviceNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllRiskReasonCode(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureRiskReasonCodeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addFullDeviceNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureFullDeviceNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public addFullDeviceNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureFullDeviceNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public addRiskReasonCode(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureRiskReasonCodeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public addRiskReasonCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureRiskReasonCodeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 7

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskScore_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_d
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceScore_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_e
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountScore_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/2addr v3, v2

    .line 20
    :cond_f
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->phoneNumberScore_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I

    .line 21
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_10

    .line 22
    new-instance v2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v5, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v2, v5}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 23
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v5, -0x10001

    and-int/2addr v2, v5

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 24
    :cond_10
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    const/high16 v2, 0x20000

    and-int v5, v1, v2

    if-ne v5, v2, :cond_11

    or-int/2addr v3, v4

    .line 25
    :cond_11
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_12

    .line 27
    new-instance v4, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v4, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 28
    iget v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v6, -0x40001

    and-int/2addr v4, v6

    iput v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 29
    :cond_12
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    const/high16 v4, 0x80000

    and-int v6, v1, v4

    if-ne v6, v4, :cond_13

    or-int/2addr v3, v2

    .line 30
    :cond_13
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x100000

    and-int v6, v1, v2

    if-ne v6, v2, :cond_14

    or-int/2addr v3, v5

    .line 31
    :cond_14
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceSIMNumber_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    or-int/2addr v3, v4

    .line 32
    :cond_15
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;I)I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->PHONE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    .line 7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    .line 9
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 10
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x5

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 12
    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->XIAOMI:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    and-int/lit8 v0, v0, -0x9

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 14
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x11

    .line 15
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 16
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x21

    .line 17
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 18
    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    and-int/lit8 v0, v0, -0x41

    .line 19
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 20
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x81

    .line 21
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 22
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x101

    .line 23
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 24
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x201

    .line 25
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 26
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 27
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskScore_:I

    and-int/lit16 v0, v0, -0x801

    .line 29
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 30
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x1001

    .line 31
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 32
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceScore_:I

    and-int/lit16 v0, v0, -0x2001

    .line 33
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 34
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountScore_:I

    and-int/lit16 v0, v0, -0x4001

    .line 35
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 36
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->phoneNumberScore_:I

    const v3, -0x8001

    and-int/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 38
    sget-object v3, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    const v4, -0x10001

    and-int/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 40
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    const v4, -0x20001

    and-int/2addr v0, v4

    .line 41
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 42
    iput-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    const v3, -0x40001

    and-int/2addr v0, v3

    .line 43
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 44
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    const v3, -0x80001

    and-int/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 46
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceSIMNumber_:I

    const v2, -0x100001

    and-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 48
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    const v1, -0x200001

    and-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccountEmailLife()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountEmailLife()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccountIDHash()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountIDHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccountScore()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->XIAOMI:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBillingAddress()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getBillingAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBillingZip()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getBillingZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCaptureMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->MANUAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardHolderName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getCardHolderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceLanguage()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceLocation()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceSIMNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceSIMNumber_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceScore()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->PHONE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtensiveDeviceLocation()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getExtensiveDeviceLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFullDeviceNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhoneNumberScore()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->phoneNumberScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRiskReasonCode()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRiskScore()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRiskStandardVersion()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getRiskStandardVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceIP()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getSourceIP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccountEmailLife()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccountEmailLifeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAccountIDHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIDHashBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAccountScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountScore_:I

    return v0
.end method

.method public getApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    return-object v0
.end method

.method public getBillingAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBillingZip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBillingZipBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCaptureMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardHolderNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$43800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceSIMNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceSIMNumber_:I

    return v0
.end method

.method public getDeviceScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceScore_:I

    return v0
.end method

.method public getDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    return-object v0
.end method

.method public getExtensiveDeviceLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtensiveDeviceLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFullDeviceNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFullDeviceNumberBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFullDeviceNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumberScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->phoneNumberScore_:I

    return v0
.end method

.method public getRiskReasonCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRiskReasonCodeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRiskReasonCodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRiskScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskScore_:I

    return v0
.end method

.method public getRiskStandardVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRiskStandardVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceIP()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceIPBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAccountEmailLife()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x200000

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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

.method public hasDeviceSIMNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x100000

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 95
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasApplyChannel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setApplyChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 25
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$44900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasExtensiveDeviceLocation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 29
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasCaptureMethod()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getCaptureMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setCaptureMethod(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasAccountEmailLife()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 35
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasCardHolderName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 39
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_9
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasBillingAddress()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 43
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasBillingZip()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 47
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_b
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasRiskScore()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getRiskScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setRiskScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 51
    :cond_c
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasRiskStandardVersion()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 53
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$45700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    :cond_d
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceScore()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 57
    :cond_e
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasAccountScore()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getAccountScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setAccountScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 59
    :cond_f
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasPhoneNumberScore()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getPhoneNumberScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setPhoneNumberScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 61
    :cond_10
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    .line 64
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 65
    :cond_11
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureRiskReasonCodeIsMutable()V

    .line 66
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 68
    :cond_12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceNumber()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 69
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 70
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 72
    :cond_13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 73
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 74
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    .line 75
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 76
    :cond_14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureFullDeviceNumberIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 79
    :cond_15
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasSourceIP()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 81
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 83
    :cond_16
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasDeviceSIMNumber()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDeviceSIMNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceSIMNumber(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 85
    :cond_17
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->hasAccountIDHash()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 86
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 87
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->access$46600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 89
    :cond_18
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAccountEmailLife(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAccountEmailLifeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountEmailLife_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAccountIDHash(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAccountIDHashBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountIDHash_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAccountScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->accountScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setApplyChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->applyChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBillingAddress(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBillingAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingAddress_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBillingZip(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBillingZipBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->billingZip_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCaptureMethod(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->captureMethod_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardHolderName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardHolderNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->cardHolderName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceLanguage(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLanguage_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceLocation(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceLocation_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceSIMNumber(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceSIMNumber_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->deviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setExtensiveDeviceLocation(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setExtensiveDeviceLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->extensiveDeviceLocation_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setFullDeviceNumber(ILjava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureFullDeviceNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->fullDeviceNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setPhoneNumberScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->phoneNumberScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRiskReasonCode(ILjava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->ensureRiskReasonCodeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskReasonCode_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setRiskScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskScore_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRiskStandardVersion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setRiskStandardVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->riskStandardVersion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSourceIP(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSourceIPBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->sourceIP_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
