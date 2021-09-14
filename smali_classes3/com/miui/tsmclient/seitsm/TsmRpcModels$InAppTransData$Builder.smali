.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransDataOrBuilder;"
    }
.end annotation


# instance fields
.field private acquirer_:I

.field private bitField0_:I

.field private cardReferenceId_:Ljava/lang/Object;

.field private currencyCode_:Ljava/lang/Object;

.field private deviceId_:Ljava/lang/Object;

.field private discountAmount_:J

.field private encryptPayAmount_:Ljava/lang/Object;

.field private merchantId_:Ljava/lang/Object;

.field private merchantName_:Ljava/lang/Object;

.field private orderNumber_:Ljava/lang/Object;

.field private pan_:Ljava/lang/Object;

.field private payAmount_:J

.field private pbocAid_:Ljava/lang/Object;

.field private signKeyIndex_:I

.field private sign_:Ljava/lang/Object;

.field private totalAmount_:J

.field private verifyMethod_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$57200()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$56900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;
    .locals 6

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->acquirer_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-wide v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->totalAmount_:J

    invoke-static {v0, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;J)J

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget-wide v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->discountAmount_:J

    invoke-static {v0, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;J)J

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-wide v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->payAmount_:J

    invoke-static {v0, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;J)J

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->signKeyIndex_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->verifyMethod_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;I)I

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_d
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_e
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$59002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    or-int/2addr v3, v2

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$59102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$59202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;I)I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->acquirer_:I

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 10
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 12
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x9

    .line 13
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->totalAmount_:J

    and-int/lit8 v1, v1, -0x11

    .line 15
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 16
    iput-wide v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->discountAmount_:J

    and-int/lit8 v1, v1, -0x21

    .line 17
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 18
    iput-wide v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->payAmount_:J

    and-int/lit8 v1, v1, -0x41

    .line 19
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 20
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x81

    .line 21
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 22
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x101

    .line 23
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 24
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x201

    .line 25
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 26
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x401

    .line 27
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 28
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->signKeyIndex_:I

    and-int/lit16 v1, v1, -0x801

    .line 29
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 30
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->verifyMethod_:I

    and-int/lit16 v0, v1, -0x1001

    .line 31
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 32
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x2001

    .line 33
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 34
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x4001

    .line 35
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 36
    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    const v1, -0x8001

    and-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAcquirer()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->acquirer_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardReferenceId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getCardReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrencyCode()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDiscountAmount()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->discountAmount_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEncryptPayAmount()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getEncryptPayAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMerchantId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMerchantName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOrderNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPan()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getPan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPayAmount()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->payAmount_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPbocAid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getPbocAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSign()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSignKeyIndex()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->signKeyIndex_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalAmount()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->totalAmount_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVerifyMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->verifyMethod_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcquirer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->acquirer_:I

    return v0
.end method

.method public getCardReferenceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$56900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDiscountAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->discountAmount_:J

    return-wide v0
.end method

.method public getEncryptPayAmount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptPayAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPan()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPanBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->payAmount_:J

    return-wide v0
.end method

.method public getPbocAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPbocAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSignKeyIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->signKeyIndex_:I

    return v0
.end method

.method public getTotalAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->totalAmount_:J

    return-wide v0
.end method

.method public getVerifyMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->verifyMethod_:I

    return v0
.end method

.method public hasAcquirer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCardReferenceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasCurrencyCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasDeviceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasDiscountAmount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasEncryptPayAmount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasMerchantId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasMerchantName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasOrderNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasPan()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasPayAmount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasPbocAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasSign()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasSignKeyIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasTotalAmount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method public hasVerifyMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$57000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 69
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasAcquirer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getAcquirer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->setAcquirer(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasMerchantName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasMerchantId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$57900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasTotalAmount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getTotalAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->setTotalAmount(J)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasDiscountAmount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getDiscountAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->setDiscountAmount(J)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasPayAmount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getPayAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->setPayAmount(J)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasEncryptPayAmount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 33
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasPan()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 37
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasCurrencyCode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 41
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasSign()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 45
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasSignKeyIndex()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getSignKeyIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->setSignKeyIndex(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasVerifyMethod()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getVerifyMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->setVerifyMethod(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;

    .line 51
    :cond_d
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasPbocAid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 53
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$58900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    :cond_e
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasCardReferenceId()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 57
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$59000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 59
    :cond_f
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 61
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->access$59100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 63
    :cond_10
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAcquirer(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->acquirer_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardReferenceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->cardReferenceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->currencyCode_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->deviceId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setDiscountAmount(J)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->discountAmount_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEncryptPayAmount(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setEncryptPayAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->encryptPayAmount_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setMerchantId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setMerchantIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setMerchantName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setMerchantNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->merchantName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setOrderNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setOrderNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->orderNumber_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setPan(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setPanBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pan_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setPayAmount(J)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->payAmount_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPbocAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setPbocAidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->pbocAid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSign(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSignBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->sign_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSignKeyIndex(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->signKeyIndex_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalAmount(J)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->totalAmount_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVerifyMethod(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$InAppTransData$Builder;->verifyMethod_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
