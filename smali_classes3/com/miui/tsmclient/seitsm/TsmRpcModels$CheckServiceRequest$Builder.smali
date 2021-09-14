.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cplc_:Ljava/lang/Object;

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

.field private extra_:Ljava/lang/Object;

.field private riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

.field private seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 4
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 11
    sget-object p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 12
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$47100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$46800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getRiskInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getRiskInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$48002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 10
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    and-int/lit8 v0, v0, -0x3

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :goto_1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x9

    .line 17
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 18
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x11

    .line 19
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCplc()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getCplc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearExtra()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;->BANK_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCplc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCplcBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$46800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    return-object v0
.end method

.method public getRiskInfoBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getRiskInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    return-object v0
.end method

.method public getRiskInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    return-object v0
.end method

.method public getSeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    return-object v0
.end method

.method public hasCplc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

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

.method public hasDeviceInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExtra()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

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

.method public hasRiskInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

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

.method public hasSeviceType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$46900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->hasDeviceInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->hasSeviceType()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->getDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    .line 31
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->hasSeviceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getSeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->setSeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->hasRiskInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->mergeRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->hasCplc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->hasExtra()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->access$47900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCplc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCplcBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->cplc_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 6
    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->extra_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 6
    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CheckServiceRequest$Builder;->seviceType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ServiceType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
