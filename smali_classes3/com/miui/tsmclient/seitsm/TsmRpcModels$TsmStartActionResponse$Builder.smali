.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

.field private bitField0_:I

.field private errorDesc_:Ljava/lang/Object;

.field private result_:I

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$92900()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;-><init>()V

    return-object v0
.end method

.method private getApduCommandFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$92600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->getApduCommandFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
    .locals 5

    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    :goto_1
    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->result_:I

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearErrorDesc()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResult()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->result_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 2

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

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

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object v0
.end method

.method public getApduCommandBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->getApduCommandFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    return-object v0
.end method

.method public getApduCommandOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$92600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->result_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasApduCommand()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

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

.method public hasErrorDesc()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSessionId()Z
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$92700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->hasResult()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->hasApduCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->getApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeApduCommand(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

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

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;
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

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->setResult(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->hasErrorDesc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->access$93500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->hasApduCommand()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->mergeApduCommand(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setApduCommand(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public setApduCommand(Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommandBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->apduCommand_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public setErrorDesc(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setErrorDescBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->errorDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setResult(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->result_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponse$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
