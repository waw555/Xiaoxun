.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardNumber_:Ljava/lang/Object;

.field private cipherData_:Lcom/google/protobuf/ByteString;

.field private riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

.field private sessionId_:Ljava/lang/Object;

.field private sourceChannel_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    .line 13
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 14
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$12900()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$12600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRiskInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->getRiskInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    :goto_1
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 10
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 12
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :goto_0
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x11

    .line 17
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCipherData()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getCipherData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSessionId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getSourceChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCipherData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$12600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0
.end method

.method public getRiskInfoBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->getRiskInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    return-object v0
.end method

.method public getRiskInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCardNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

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

.method public hasCipherData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

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

.method public hasRiskInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

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

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$12700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->hasSessionId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->hasCipherData()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->hasRiskInfo()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    .line 33
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->hasCardNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->hasCipherData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getCipherData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->setCipherData(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->hasRiskInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->mergeRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->hasSourceChannel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 25
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->access$13700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCipherData(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->cipherData_:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRiskInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->riskInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;

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
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSourceChannel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSourceChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequest$Builder;->sourceChannel_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
