.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private aid_:Ljava/lang/Object;

.field private bitField0_:I

.field private cardArt_:Ljava/lang/Object;

.field private cardElementsOption_:I

.field private cardNumber_:Ljava/lang/Object;

.field private cardType_:I

.field private frontColor_:Ljava/lang/Object;

.field private hasQrToken_:Z

.field private issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

.field private lastDigits_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private productName_:Ljava/lang/Object;

.field private serviceHotline_:Ljava/lang/Object;

.field private suggestion_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;

.field private userTerms_:Ljava/lang/Object;

.field private vcStatus_:I

.field private virtualCardNumber_:Ljava/lang/Object;

.field private virtualCardReferenceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 30
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$22400()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$22100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIssuerInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$22600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->getIssuerInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$22802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$22902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->vcStatus_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardType_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_d

    .line 18
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    goto :goto_1

    .line 19
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    :goto_1
    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x2000

    .line 20
    :cond_e
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x4000

    .line 21
    :cond_f
    iget-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->hasQrToken_:Z

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Z)Z

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/2addr v3, v2

    .line 22
    :cond_10
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/2addr v3, v2

    .line 23
    :cond_11
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    or-int/2addr v3, v2

    .line 24
    :cond_12
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardElementsOption_:I

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I

    .line 25
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;I)I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x9

    .line 13
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    .line 15
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->vcStatus_:I

    and-int/lit8 v1, v1, -0x21

    .line 17
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 18
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x41

    .line 19
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 20
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x81

    .line 21
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 22
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x101

    .line 23
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 24
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x201

    .line 25
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 26
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x401

    .line 27
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 28
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardType_:I

    and-int/lit16 v1, v1, -0x801

    .line 29
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 30
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 33
    :goto_0
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 34
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x2001

    .line 35
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 36
    iput-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->hasQrToken_:Z

    and-int/lit16 v1, v1, -0x4001

    .line 37
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 38
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    const v3, -0x8001

    and-int/2addr v1, v3

    .line 39
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 40
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    const v0, -0x10001

    and-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 42
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardElementsOption_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardArt()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardArt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardElementsOption()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardElementsOption_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardType_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrontColor()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getFrontColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHasQrToken()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->hasQrToken_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLastDigits()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getLastDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServiceHotline()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getServiceHotline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuggestion()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserTerms()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUserTerms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVcStatus()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->vcStatus_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualCardNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVirtualCardReferenceId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVirtualCardReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardArtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardElementsOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardElementsOption_:I

    return v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$22100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrontColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFrontColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHasQrToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->hasQrToken_:Z

    return v0
.end method

.method public getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    return-object v0
.end method

.method public getIssuerInfoBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->getIssuerInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    return-object v0
.end method

.method public getIssuerInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    return-object v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastDigitsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getServiceHotline()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceHotlineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserTerms()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserTermsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVcStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->vcStatus_:I

    return v0
.end method

.method public getVirtualCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVirtualCardReferenceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCardReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasCardElementsOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasCardNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasCardType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasFrontColor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasHasQrToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasIssuerInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasLastDigits()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasProductId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasProductName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasServiceHotline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasSuggestion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasUserTerms()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasVcStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasVirtualCardNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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

.method public hasVirtualCardReferenceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$22200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->hasIssuerInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 79
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasAid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$22800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasCardNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$22900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasVirtualCardReferenceId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasVirtualCardNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 25
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasLastDigits()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 29
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasVcStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getVcStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->setVcStatus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 35
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 39
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasProductName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 43
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    :cond_9
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasUserTerms()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 47
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasCardArt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 51
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$23800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasCardType()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->setCardType(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 55
    :cond_c
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasIssuerInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getIssuerInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->mergeIssuerInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 57
    :cond_d
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasFrontColor()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 59
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    :cond_e
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasHasQrToken()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getHasQrToken()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->setHasQrToken(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 63
    :cond_f
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasServiceHotline()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 65
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 67
    :cond_10
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasSuggestion()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 69
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->access$24400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 71
    :cond_11
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->hasCardElementsOption()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getCardElementsOption()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->setCardElementsOption(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;

    .line 73
    :cond_12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeIssuerInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x1000

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->newBuilder(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardArt(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardArtBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardElementsOption(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardElementsOption_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardType(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->cardType_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrontColor(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setFrontColorBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->frontColor_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setHasQrToken(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->hasQrToken_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIssuerInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setIssuerInfo(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->issuerInfo_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

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
    iget p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastDigits(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLastDigitsBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->lastDigits_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setServiceHotline(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setServiceHotlineBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->serviceHotline_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSuggestion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSuggestionBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->suggestion_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserTerms(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserTermsBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVcStatus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->vcStatus_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVirtualCardNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVirtualCardNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVirtualCardReferenceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVirtualCardReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo$Builder;->virtualCardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
