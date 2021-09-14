.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

.field private bitField0_:I

.field private cplc_:Lcom/google/protobuf/ByteString;

.field private deviceId_:Ljava/lang/Object;

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

.field private deviceType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 14
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 15
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$300()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$1002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$1102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$1102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 12
    :goto_1
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$1202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    .line 7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    .line 9
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 10
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x5

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 12
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    and-int/lit8 v0, v0, -0x9

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearActionSource()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;->APP_CLIENT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCplc()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getCplc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActionSource()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    return-object v0
.end method

.method public getCplc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfoOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasActionSource()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

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

.method public hasCplc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

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

.method public hasDeviceInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

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

.method public hasDeviceType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->hasCplc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->hasDeviceType()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->hasDeviceId()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->hasActionSource()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->getDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

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

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
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
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    .line 31
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->hasCplc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getCplc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setCplc(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->access$900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->hasActionSource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getActionSource()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->setActionSource(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getDeviceInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->mergeDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setActionSource(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->actionSource_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ActionSource;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCplc(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->cplc_:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

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
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceInfo;

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
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo$Builder;->deviceType_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
