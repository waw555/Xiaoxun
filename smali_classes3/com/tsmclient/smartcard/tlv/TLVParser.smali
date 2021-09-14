.class public Lcom/tsmclient/smartcard/tlv/TLVParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_DISCRETIONARY_TAG:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/tlv/TLVParser;->APP_DISCRETIONARY_TAG:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTLVLength(Lcom/tsmclient/smartcard/ByteArray;I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/InvalidTLVException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_3

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int v6, p1, v1

    add-int/2addr v6, v5

    .line 2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 3
    invoke-virtual {p0, v6}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    sub-int/2addr p0, v5

    if-lt p0, v2, :cond_2

    new-array p0, v3, [I

    aput v2, p0, v4

    add-int/2addr v0, v5

    aput v0, p0, v5

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/tsmclient/smartcard/exception/InvalidTLVException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insufficient remaining value, long form len: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/exception/InvalidTLVException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v5

    if-lt p0, v0, :cond_4

    new-array p0, v3, [I

    aput v0, p0, v4

    aput v5, p0, v5

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Lcom/tsmclient/smartcard/exception/InvalidTLVException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insufficient remaining value, len: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/exception/InvalidTLVException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    new-instance p0, Lcom/tsmclient/smartcard/exception/InvalidTLVException;

    const-string p1, "find infinite tag length"

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/exception/InvalidTLVException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/InvalidTLVException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v2

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v3

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    .line 5
    invoke-static {p0, v1}, Lcom/tsmclient/smartcard/tlv/TLVParser;->getTLVLength(Lcom/tsmclient/smartcard/ByteArray;I)[I

    move-result-object v3

    .line 6
    aget v5, v3, v4

    invoke-virtual {p0, v1, v5}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    .line 7
    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tsmclient/smartcard/tlv/TLVParser;->APP_DISCRETIONARY_TAG:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tsmclient/smartcard/ByteArray;->contains(B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;

    .line 10
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v1, v3}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p0

    invoke-static {p0}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object p0

    invoke-direct {v0, v2, v5, p0}, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;-><init>(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/tlv/ITLVValue;)V

    return-object v0

    .line 11
    :cond_3
    :goto_1
    new-instance v0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;

    new-instance v3, Lcom/tsmclient/smartcard/tlv/PrimitiveTLVValue;

    .line 12
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v1, v4}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/tsmclient/smartcard/tlv/PrimitiveTLVValue;-><init>(Lcom/tsmclient/smartcard/ByteArray;)V

    invoke-direct {v0, v2, v5, v3}, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;-><init>(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/tlv/ITLVValue;)V

    return-object v0

    .line 13
    :cond_4
    new-instance p0, Lcom/tsmclient/smartcard/exception/InvalidTLVException;

    const-string v0, "data too small"

    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/exception/InvalidTLVException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/InvalidTLVException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/ByteArray;->get(I)B

    move-result v3

    const/16 v4, 0x1f

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int v4, v2, v3

    .line 4
    invoke-static {p0, v4}, Lcom/tsmclient/smartcard/tlv/TLVParser;->getTLVLength(Lcom/tsmclient/smartcard/ByteArray;I)[I

    move-result-object v4

    .line 5
    aget v6, v4, v1

    .line 6
    aget v4, v4, v5

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    if-lt v4, v6, :cond_1

    add-int/2addr v6, v3

    .line 8
    invoke-virtual {p0, v2, v6}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parse(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/tsmclient/smartcard/exception/InvalidTLVException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insufficient len when parsing value, len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsmclient/smartcard/exception/InvalidTLVException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance v1, Lcom/tsmclient/smartcard/tlv/ArrayTLVValue;

    invoke-direct {v1, p0, v0}, Lcom/tsmclient/smartcard/tlv/ArrayTLVValue;-><init>(Lcom/tsmclient/smartcard/ByteArray;Ljava/util/Collection;)V

    return-object v1
.end method
