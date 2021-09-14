.class public final Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;",
        ">;",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private aid_:Ljava/lang/Object;

.field private applyChannel_:Ljava/lang/Object;

.field private bitField0_:I

.field private businessId_:Ljava/lang/Object;

.field private cardArt_:Ljava/lang/Object;

.field private cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

.field private cid_:Ljava/lang/Object;

.field private communityCode_:Ljava/lang/Object;

.field private fingerFlag_:I

.field private issuerId_:Ljava/lang/Object;

.field private keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private productName_:Ljava/lang/Object;

.field private seId_:Ljava/lang/Object;

.field private status_:Ljava/lang/Object;

.field private supportKey_:Z

.field private supportPersonalArt_:Z

.field private userTerms_:Ljava/lang/Object;

.field private vcStatus_:I

.field private vcUid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->M1_NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->M1_NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    .line 26
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$67100()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureKeyItemsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$66800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v3, 0x10000

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

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllKeyItems(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            ">;)",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

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

.method public addKeyItems(ILcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addKeyItems(ILcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

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

.method public addKeyItems(Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addKeyItems(Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

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

.method public addKeyItemsBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;

    return-object v0
.end method

.method public addKeyItemsBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 6

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/miui/tsmclient/seitsm/TsmRpcModels$1;)V

    .line 4
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcStatus_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->fingerFlag_:I

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68602(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68702(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_d
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68802(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_e
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68902(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/2addr v3, v2

    .line 20
    :cond_f
    iget-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportKey_:Z

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69002(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Z)Z

    .line 21
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/high16 v4, 0x10000

    if-nez v2, :cond_11

    .line 22
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_10

    .line 23
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 24
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v5, -0x10001

    and-int/2addr v2, v5

    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 25
    :cond_10
    iget-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_11
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69102(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/high16 v2, 0x20000

    and-int v5, v1, v2

    if-ne v5, v2, :cond_12

    or-int/2addr v3, v4

    .line 27
    :cond_12
    iget-object v4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69202(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x40000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_13

    or-int/2addr v3, v2

    .line 28
    :cond_13
    iget-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportPersonalArt_:Z

    invoke-static {v0, v2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69302(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Z)Z

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    or-int/2addr v3, v4

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69402(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69502(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;I)I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcStatus_:I

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x9

    .line 13
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    .line 15
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 16
    iput v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->fingerFlag_:I

    and-int/lit8 v1, v1, -0x21

    .line 17
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 18
    sget-object v3, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->M1_NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    iput-object v3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    and-int/lit8 v1, v1, -0x41

    .line 19
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 20
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x81

    .line 21
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 22
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x101

    .line 23
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 24
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x201

    .line 25
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 26
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x401

    .line 27
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 28
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x801

    .line 29
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 30
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x1001

    .line 31
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 32
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x2001

    .line 33
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 34
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    and-int/lit16 v1, v1, -0x4001

    .line 35
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 36
    iput-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportKey_:Z

    const v3, -0x8001

    and-int/2addr v1, v3

    .line 37
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 38
    iget-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 40
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v3, -0x10001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v3, -0x20001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 44
    iput-boolean v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportPersonalArt_:Z

    const v2, -0x40001

    and-int/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 46
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    const v0, -0x80001

    and-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getApplyChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBusinessId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardArt()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardArt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;->M1_NORMAL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCommunityCode()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCommunityCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFingerFlag()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->fingerFlag_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIssuerId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getIssuerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKeyItems()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductName()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSeId()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportKey()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportKey_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportPersonalArt()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportPersonalArt_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserTerms()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getUserTerms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVcStatus()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcStatus_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVcUid()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->create()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->buildPartial()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

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
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->clone()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getApplyChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApplyChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCardArtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommunityCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$66800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFingerFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->fingerFlag_:I

    return v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getKeyItems(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    return-object p1
.end method

.method public getKeyItemsBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;

    return-object p1
.end method

.method public getKeyItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getKeyItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyItemsOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;

    return-object p1
.end method

.method public getKeyItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSupportKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportKey_:Z

    return v0
.end method

.method public getSupportPersonalArt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportPersonalArt_:Z

    return v0
.end method

.method public getUserTerms()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserTermsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVcStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcStatus_:I

    return v0
.end method

.method public getVcUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVcUidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasApplyChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasBusinessId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasCardArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasCid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasCommunityCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasFingerFlag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasIssuerId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasProductId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasProductName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasSeId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasSupportKey()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasSupportPersonalArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x40000

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

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

.method public hasVcUid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

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
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->access$66900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    const-class v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 100
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getDefaultInstance()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasAid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasVcStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getVcStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setVcStatus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasUserTerms()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 23
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasCardArt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 27
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$67900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasFingerFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getFingerFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setFingerFlag(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasCardType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getCardType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasCid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 35
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasProductId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 39
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68300(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_9
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasApplyChannel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 43
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasCommunityCode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 47
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68500(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_b
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 51
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68600(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 53
    :cond_c
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasBusinessId()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 55
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68700(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 57
    :cond_d
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasSeId()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 59
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68800(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    :cond_e
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasProductName()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 63
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$68900(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 65
    :cond_f
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasSupportKey()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSupportKey()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setSupportKey(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const v1, -0x10001

    if-nez v0, :cond_12

    .line 68
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 69
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 71
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 72
    :cond_11
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 73
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 75
    :cond_12
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 76
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 77
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 79
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    .line 80
    iget v2, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 81
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69600()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 82
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->getKeyItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_13
    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 83
    :cond_14
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69100(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 84
    :cond_15
    :goto_1
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasIssuerId()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 85
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 86
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69200(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 88
    :cond_16
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasSupportPersonalArt()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 89
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getSupportPersonalArt()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->setSupportPersonalArt(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;

    .line 90
    :cond_17
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->hasVcUid()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 91
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 92
    invoke-static {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->access$69400(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 94
    :cond_18
    invoke-virtual {p1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeKeyItems(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

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

.method public setAid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->aid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setApplyChannel(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setApplyChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->applyChannel_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBusinessId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setBusinessIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->businessId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardArt(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardArtBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardArt_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCardType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cardType_:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardType;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->cid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCommunityCode(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setCommunityCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->communityCode_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setFingerFlag(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->fingerFlag_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIssuerId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setIssuerIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->issuerId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setKeyItems(ILcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem$Builder;->build()Lcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setKeyItems(ILcom/miui/tsmclient/seitsm/TsmRpcModels$POJODoorCardKeysItem;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->ensureKeyItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->keyItems_:Ljava/util/List;

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

.method public setName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->productName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSeId(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->seId_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setStatus(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->status_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setSupportKey(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportKey_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportPersonalArt(Z)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->supportPersonalArt_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserTerms(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setUserTermsBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->userTerms_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVcStatus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcStatus_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVcUid(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setVcUidBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo$Builder;->vcUid_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
