.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errorDesc_:Ljava/lang/Object;

.field private result_:I

.field private tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tsmPendingTask_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$104300()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTsmPendingTaskIsMutable()V
    .locals 3

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$104000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTsmPendingTask(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTsmPendingTask(ILcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTsmPendingTask(ILcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTsmPendingTask(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTsmPendingTask(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTsmPendingTaskBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;

    return-object v0
.end method

.method public addTsmPendingTaskBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;
    .locals 4

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->result_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$105002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->result_:I

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearErrorDesc()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResult()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->result_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTsmPendingTask()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 2

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

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

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$104000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->result_:I

    return v0
.end method

.method public getTsmPendingTask(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getTsmPendingTaskBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;

    return-object p1
.end method

.method public getTsmPendingTaskBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTsmPendingTaskCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getTsmPendingTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTsmPendingTaskOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getTsmPendingTaskOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorDesc()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$104100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->hasResult()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTask(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

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

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;
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

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 2

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->getResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->setResult(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->hasErrorDesc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$105100()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->getTsmPendingTaskFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->access$104900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeTsmPendingTask(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setErrorDesc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setErrorDescBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setResult(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->bitField0_:I

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->result_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTsmPendingTask(ILcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setTsmPendingTask(ILcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTaskBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->ensureTsmPendingTaskIsMutable()V

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskList$Builder;->tsmPendingTask_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
