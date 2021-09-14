.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private accountId_:Ljava/lang/Object;

.field private bitField0_:I

.field private location_:Ljava/lang/Object;

.field private md5Imei_:Ljava/lang/Object;

.field private simNumber_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    .line 7
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    .line 13
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$48400()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSimNumberIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$48100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$48600()Z

    return-void
.end method


# virtual methods
.method public addAllSimNumber(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->ensureSimNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addSimNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->ensureSimNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public addSimNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->ensureSimNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
    .locals 5

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$48802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$48902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 12
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x5

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 12
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x9

    .line 13
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccountId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocation()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMd5Imei()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getMd5Imei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSimNumber()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$48100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMd5Imei()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMd5ImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSimNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSimNumberBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSimNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSimNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

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

.method public hasMd5Imei()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$48200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    .line 36
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->hasAccountId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$48800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->hasMd5Imei()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$48900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49000(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    .line 26
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->ensureSimNumberIsMutable()V

    .line 28
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->access$49100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAccountIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->accountId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLocation(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->location_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setMd5Imei(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setMd5ImeiBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->md5Imei_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSimNumber(ILjava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->ensureSimNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfo$Builder;->simNumber_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
