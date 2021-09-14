.class public Lcom/baidu/mobads/sdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/g;->a:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/g;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v2, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x30t
        0x4bt
        0x61t
        0x6at
        0x44t
        0x37t
        0x41t
        0x5at
        0x63t
        0x46t
        0x32t
        0x51t
        0x6et
        0x50t
        0x72t
        0x35t
        0x66t
        0x77t
        0x69t
        0x48t
        0x52t
        0x4et
        0x79t
        0x67t
        0x6dt
        0x75t
        0x70t
        0x55t
        0x54t
        0x49t
        0x58t
        0x78t
        0x36t
        0x39t
        0x42t
        0x57t
        0x62t
        0x2dt
        0x68t
        0x4dt
        0x43t
        0x47t
        0x4at
        0x6ft
        0x5ft
        0x56t
        0x38t
        0x45t
        0x73t
        0x6bt
        0x7at
        0x31t
        0x59t
        0x64t
        0x76t
        0x4ct
        0x33t
        0x34t
        0x6ct
        0x65t
        0x74t
        0x71t
        0x53t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x24

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ltz p0, :cond_3

    const/16 v2, 0x80

    if-lt p0, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    aget-byte p0, v2, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/g;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string p0, "$"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/g;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_4

    .line 9
    sget-object v5, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    .line 10
    sget-object v6, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v6, v6, v7

    .line 11
    sget-object v7, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    add-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v7, v7, v8

    .line 12
    sget-object v8, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    add-int/lit8 v9, v3, 0x3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-byte v8, v8, v9

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v9, v6, 0x4

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    shl-int/2addr v6, v2

    shr-int/lit8 v9, v7, 0x2

    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x2

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5

    .line 17
    sget-object v1, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v1, v1, v3

    .line 18
    sget-object v3, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v3, p0

    .line 19
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/2addr p0, v2

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    .line 21
    sget-object v1, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v1, v1, v3

    .line 22
    sget-object v3, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    .line 23
    sget-object v4, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v4, p0

    .line 24
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 25
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_2

    .line 26
    :cond_6
    sget-object v1, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v1, v1, v3

    .line 27
    sget-object v3, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    .line 28
    sget-object v4, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 29
    sget-object v5, Lcom/baidu/mobads/sdk/internal/g;->b:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v5, p0

    .line 30
    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v6, v3, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 31
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 32
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/g;->a(B)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    array-length v0, v0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 8
    sget-object v4, Lcom/baidu/mobads/sdk/internal/g;->a:[B

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v5, v5, 0x2

    aget-byte v5, v4, v5

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-byte v6, p1, v2

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v2, 0x1

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xf0

    shr-int/lit8 v8, v8, 0x4

    add-int/2addr v6, v8

    aget-byte v6, v4, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 10
    aget-byte v6, p1, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v2, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v6, v8

    aget-byte v6, v4, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 11
    aget-byte v6, p1, v7

    and-int/lit8 v6, v6, 0x3f

    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
