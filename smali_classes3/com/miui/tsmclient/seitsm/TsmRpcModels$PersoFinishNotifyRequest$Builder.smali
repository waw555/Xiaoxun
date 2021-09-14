.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private operationResult_:Z

.field private responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private response_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:Ljava/lang/Object;

.field private virtualCardReferenceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$40100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureResponseIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$39800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllResponse(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addResponse(ILcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addResponse(ILcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addResponse(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addResponse(Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addResponseBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    return-object v0
.end method

.method public addResponseBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->operationResult_:Z

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;Z)Z

    .line 8
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 9
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_1
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x3

    .line 9
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->operationResult_:Z

    and-int/lit8 v0, v0, -0x5

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearOperationResult()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->operationResult_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponse()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSessionId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualCardReferenceId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getVirtualCardReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$39800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOperationResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->operationResult_:Z

    return v0
.end method

.method public getResponse(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    return-object p1
.end method

.method public getResponseBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;

    return-object p1
.end method

.method public getResponseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;

    return-object p1
.end method

.method public getResponseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVirtualCardReferenceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCardReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasOperationResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

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

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVirtualCardReferenceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$39900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->hasSessionId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->hasVirtualCardReferenceId()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->hasOperationResult()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponse(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    .line 44
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->hasVirtualCardReferenceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->hasOperationResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getOperationResult()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->setOperationResult(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$41000()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->access$40800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 38
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeResponse(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setOperationResult(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->operationResult_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponse(ILcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setResponse(ILcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->responseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->ensureResponseIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->response_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVirtualCardReferenceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVirtualCardReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$PersoFinishNotifyRequest$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
