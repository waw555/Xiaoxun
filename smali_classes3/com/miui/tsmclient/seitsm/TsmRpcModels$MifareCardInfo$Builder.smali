.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private aid_:Ljava/lang/Object;

.field private bitField0_:I

.field private cardArt_:Ljava/lang/Object;

.field private cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

.field private fingerFlag_:I

.field private name_:Ljava/lang/Object;

.field private userTerms_:Ljava/lang/Object;

.field private vcStatus_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;->NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;->NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    .line 15
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$53300()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$53000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$53500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$53702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$53802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->vcStatus_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$53902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->fingerFlag_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;I)I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    .line 12
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->vcStatus_:I

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x9

    .line 13
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x11

    .line 15
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 16
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->fingerFlag_:I

    and-int/lit8 v0, v0, -0x21

    .line 17
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 18
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;->NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    and-int/lit8 v0, v0, -0x41

    .line 19
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardArt()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getCardArt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;->NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFingerFlag()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->fingerFlag_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserTerms()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getUserTerms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVcStatus()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->vcStatus_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardArtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$53000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFingerFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->fingerFlag_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserTerms()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserTermsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVcStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->vcStatus_:I

    return v0
.end method

.method public hasAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCardArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

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

.method public hasCardType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

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

.method public hasFingerFlag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

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

.method public hasUserTerms()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

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

.method public hasVcStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

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

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$53100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasAid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$53700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$53800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasVcStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getVcStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->setVcStatus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasUserTerms()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasCardArt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 27
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->access$54100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasFingerFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getFingerFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->setFingerFlag(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->hasCardType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardArt(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardArtBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setFingerFlag(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->fingerFlag_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserTerms(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserTermsBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVcStatus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo$Builder;->vcStatus_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
