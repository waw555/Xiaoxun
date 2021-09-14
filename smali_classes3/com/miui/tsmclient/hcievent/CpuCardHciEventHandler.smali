.class public Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# static fields
.field private static final AID_CPU_CARD_PREFIX:Ljava/lang/String; = "A0000000006D696B65796361"


# instance fields
.field private TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

.field private TAG_BALANCE:Lcom/tsmclient/smartcard/ByteArray;

.field private TAG_MESSAGE_DES:Lcom/tsmclient/smartcard/ByteArray;

.field private TAG_MESSAGE_TITLE:Lcom/tsmclient/smartcard/ByteArray;

.field private TAG_TERMINAL_NO:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0x2f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    const/16 v2, -0x2e

    aput-byte v2, v1, v3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_BALANCE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    const/16 v2, -0x2d

    aput-byte v2, v1, v3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_TERMINAL_NO:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    const/16 v2, -0x2c

    aput-byte v2, v1, v3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_MESSAGE_TITLE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    const/16 v1, -0x2b

    aput-byte v1, v0, v3

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_MESSAGE_DES:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method private parseData(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsmclient/smartcard/ByteArray;",
            ")",
            "Ljava/util/Map<",
            "Lcom/tsmclient/smartcard/ByteArray;",
            "Lcom/tsmclient/smartcard/ByteArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_BALANCE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_TERMINAL_NO:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_MESSAGE_TITLE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_MESSAGE_DES:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 10

    const-string v0, "handle CpuCardHciEventHandler"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    array-length v1, p4

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8

    invoke-static {p4}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->parseData(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/ByteArray;

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/ByteArray;

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_BALANCE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/ByteArray;

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_TERMINAL_NO:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/ByteArray;

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_MESSAGE_TITLE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/ByteArray;

    iget-object v4, p0, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;->TAG_MESSAGE_DES:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsmclient/smartcard/ByteArray;

    goto :goto_0

    :cond_5
    new-instance p4, Lcom/miui/tsmclient/hcievent/HciEventInfo;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result v0

    move v7, v0

    :goto_2
    if-nez v1, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p1

    move v8, p1

    :goto_3
    const/4 v9, 0x1

    move-object v3, p4

    move-wide v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/miui/tsmclient/hcievent/HciEventInfo;-><init>(Ljava/lang/String;JIIZ)V

    return-object p4

    :cond_8
    return-object v0
.end method

.method public isSupport([B[B)Z
    .locals 0

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "A0000000006D696B65796361"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
