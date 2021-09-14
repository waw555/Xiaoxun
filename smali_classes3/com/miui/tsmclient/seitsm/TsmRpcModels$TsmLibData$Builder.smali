.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private event_:Ljava/lang/Object;

.field private sign_:Ljava/lang/Object;

.field private ssid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$101100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$100800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    .locals 5

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEvent()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSign()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSsid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getSsid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 2

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

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

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$100800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEvent()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSign()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

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

.method public hasSsid()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$100900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->hasEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->hasSign()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->hasSsid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->access$101700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setEventBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSign(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSignBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->sign_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSsid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSsidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData$Builder;->ssid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
