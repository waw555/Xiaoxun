.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private oldVcReferenceId_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$18100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->access$18300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;
    .locals 4

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->access$18502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->access$18602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->access$18702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;I)I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x3

    .line 9
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearOldVcReferenceId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getOldVcReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOldVcReferenceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOldVcReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasOldVcReferenceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

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

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$17900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->hasSessionId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->access$18500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->hasOldVcReferenceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->access$18600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setOldVcReferenceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setOldVcReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->oldVcReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpCardMoreInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method