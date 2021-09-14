.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bankName_:Ljava/lang/Object;

.field private bgImage_:Ljava/lang/Object;

.field private bitField0_:I

.field private cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

.field private contactNumber_:Ljava/lang/Object;

.field private hotline_:Ljava/lang/Object;

.field private issuerId_:Ljava/lang/Object;

.field private logoUrl_:Ljava/lang/Object;

.field private logoWithBankNameUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 13
    sget-object p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$29200()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$28900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    .line 7
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    .line 9
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 10
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x5

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 12
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x9

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 14
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x11

    .line 15
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 16
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x21

    .line 17
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 18
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x41

    .line 19
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 20
    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x81

    .line 21
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBankName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBankName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBgImage()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getBgImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardIssueChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;->UP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContactNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHotline()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getHotline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIssuerId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getIssuerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogoUrl()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogoWithBankNameUrl()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getLogoWithBankNameUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBankNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBgImage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBgImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardIssueChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$28900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHotline()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHotlineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLogoWithBankNameUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLogoWithBankNameUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBankName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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

.method public hasBgImage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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

.method public hasCardIssueChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasContactNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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

.method public hasHotline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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

.method public hasIssuerId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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

.method public hasLogoUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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

.method public hasLogoWithBankNameUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$29000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hasCardIssueChannel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hasIssuerId()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    .line 47
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasCardIssueChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getCardIssueChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->setCardIssueChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasIssuerId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasBankName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasLogoUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$29900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasLogoWithBankNameUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 27
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasContactNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 31
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasBgImage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 35
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->hasHotline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 39
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->access$30300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setBankName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBankNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bankName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBgImage(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBgImageBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bgImage_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardIssueChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->cardIssueChannel_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssueChannel;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setContactNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setContactNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->contactNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setHotline(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setHotlineBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->hotline_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setIssuerId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setIssuerIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLogoUrl(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLogoWithBankNameUrl(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLogoWithBankNameUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CardIssuerInfo$Builder;->logoWithBankNameUrl_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
