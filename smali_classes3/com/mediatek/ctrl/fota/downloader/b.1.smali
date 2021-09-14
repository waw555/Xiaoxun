.class Lcom/mediatek/ctrl/fota/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bX:I = 0x1

.field public static final bY:I = 0x2

.field public static final bZ:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static a([BZ)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x0

    move v3, p0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v3, v0, 0xff

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    move v5, v3

    move v3, p0

    move p0, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, v0, 0x8

    goto :goto_1

    :cond_2
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 p1, v0, 0x10

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v1

    or-int/2addr p0, p1

    or-int/2addr p0, v3

    return p0
.end method

.method public static a(D)[B
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mediatek/ctrl/fota/downloader/b;->a(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(J)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    if-gez v2, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static a(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x1

    :goto_0
    if-gez v1, :cond_0

    return-object v0

    :cond_0
    and-int/lit16 v2, p0, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static b([B)J
    .locals 17

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v16, 0x8

    shl-long v2, v2, v16

    const/16 v16, 0x10

    shl-long v4, v4, v16

    const/16 v16, 0x18

    shl-long v6, v6, v16

    const/16 v16, 0x20

    shl-long v8, v8, v16

    const/16 v16, 0x28

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    const/16 v16, 0x38

    shl-long v14, v14, v16

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method public static b([BZ)S
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    if-eqz p1, :cond_0

    shl-int/lit8 p1, v0, 0x8

    int-to-short v0, p1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    :goto_0
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static b(F)[B
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/mediatek/ctrl/fota/downloader/b;->b(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(J)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    :goto_0
    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v2, 0x8

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static c([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    move v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v3, v0, 0xff

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    shl-int/lit8 v2, v3, 0x18

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([BZ)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    if-lt p1, v3, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-gez p1, :cond_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B)S
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static e([B)D
    .locals 2

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->b([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f([B)F
    .locals 0

    invoke-static {p0}, Lcom/mediatek/ctrl/fota/downloader/b;->c([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    return-object v1

    :cond_1
    mul-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v3

    invoke-static {v4}, Lcom/mediatek/ctrl/fota/downloader/b;->a(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/mediatek/ctrl/fota/downloader/b;->a(C)B

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
