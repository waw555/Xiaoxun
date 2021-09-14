.class Ltmsdk/common/tcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B[I)V
    .locals 6

    .line 1
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    .line 3
    aget v2, p1, v1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    .line 4
    aget v2, p1, v1

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aput v2, p1, v1

    .line 5
    aget v2, p1, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 7
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    .line 8
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 9
    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b([II[B)V
    .locals 7

    .line 1
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    const/16 v4, 0x8

    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v5, 0x1

    .line 3
    aget v6, p0, v1

    ushr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 5
    aget v5, p0, v1

    ushr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 6
    array-length p1, p2

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 7
    aget v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    :goto_1
    if-gt v4, v3, :cond_2

    .line 8
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 9
    aget v2, p0, v1

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v4, v4, 0x8

    move p1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static c([B[B)[B
    .locals 13

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ltmsdk/common/tcc/a;->e()[B

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ltmsdk/common/tcc/a;->f([B)[B

    move-result-object p1

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 3
    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 6
    new-array v3, v0, [I

    .line 7
    invoke-static {p0, v3}, Ltmsdk/common/tcc/a;->a([B[I)V

    .line 8
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_3
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-ge p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p0

    .line 9
    :goto_1
    new-array p0, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_5

    .line 10
    aput v4, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p1, p0}, Ltmsdk/common/tcc/a;->a([B[I)V

    add-int/lit8 v0, v0, -0x1

    .line 12
    aget p1, v3, v0

    aget p1, v3, v4

    const v1, -0x61c88647

    const/16 v5, 0x34

    add-int/lit8 v6, v0, 0x1

    .line 13
    div-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x6

    mul-int v5, v5, v1

    :goto_3
    if-eqz v5, :cond_7

    ushr-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x3

    move v7, v0

    :goto_4
    if-lez v7, :cond_6

    add-int/lit8 v8, v7, -0x1

    .line 14
    aget v8, v3, v8

    .line 15
    aget v9, v3, v7

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, p1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, p1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr p1, v5

    and-int/lit8 v11, v7, 0x3

    xor-int/2addr v11, v6

    aget v11, p0, v11

    xor-int/2addr v8, v11

    add-int/2addr p1, v8

    xor-int/2addr p1, v10

    sub-int p1, v9, p1

    aput p1, v3, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 16
    :cond_6
    aget v8, v3, v0

    .line 17
    aget v9, v3, v4

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, p1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, p1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr p1, v5

    and-int/lit8 v7, v7, 0x3

    xor-int/2addr v6, v7

    aget v6, p0, v6

    xor-int/2addr v6, v8

    add-int/2addr p1, v6

    xor-int/2addr p1, v10

    sub-int p1, v9, p1

    aput p1, v3, v4

    sub-int/2addr v5, v1

    goto :goto_3

    .line 18
    :cond_7
    aget p0, v3, v0

    if-ltz p0, :cond_9

    shl-int/lit8 p1, v0, 0x2

    if-le p0, p1, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-array p0, p0, [B

    .line 20
    invoke-static {v3, v0, p0}, Ltmsdk/common/tcc/a;->b([II[B)V

    return-object p0

    :cond_9
    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object p0
.end method

.method public static d([B[B)[B
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ltmsdk/common/tcc/a;->e()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    :goto_0
    invoke-static {v1}, Ltmsdk/common/tcc/a;->f([B)[B

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 3
    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    array-length v2, v0

    const/4 v3, 0x4

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 5
    :goto_1
    new-array v4, v2, [I

    .line 6
    invoke-static {v0, v4}, Ltmsdk/common/tcc/a;->a([B[I)V

    add-int/lit8 v5, v2, -0x1

    .line 7
    array-length v0, v0

    aput v0, v4, v5

    .line 8
    array-length v0, v1

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    array-length v0, v1

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    array-length v0, v1

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    .line 9
    :goto_3
    new-array v0, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_5

    .line 10
    aput v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v1, v0}, Ltmsdk/common/tcc/a;->a([B[I)V

    .line 12
    aget v1, v4, v5

    aget v3, v4, v6

    const v3, -0x61c88647

    const/16 v7, 0x34

    add-int/lit8 v8, v5, 0x1

    .line 13
    div-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x6

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, v7, -0x1

    if-lez v7, :cond_7

    add-int/2addr v8, v3

    ushr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0x3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_6

    add-int/lit8 v11, v10, 0x1

    .line 14
    aget v12, v4, v11

    .line 15
    aget v13, v4, v10

    ushr-int/lit8 v14, v1, 0x5

    shl-int/lit8 v15, v12, 0x2

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v12, 0x3

    shl-int/lit8 v16, v1, 0x4

    xor-int v15, v15, v16

    add-int/2addr v14, v15

    xor-int/2addr v12, v8

    and-int/lit8 v15, v10, 0x3

    xor-int/2addr v15, v7

    aget v15, v0, v15

    xor-int/2addr v1, v15

    add-int/2addr v12, v1

    xor-int v1, v14, v12

    add-int/2addr v1, v13

    aput v1, v4, v10

    move v10, v11

    goto :goto_6

    .line 16
    :cond_6
    aget v11, v4, v6

    .line 17
    aget v12, v4, v5

    ushr-int/lit8 v13, v1, 0x5

    shl-int/lit8 v14, v11, 0x2

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0x3

    shl-int/lit8 v15, v1, 0x4

    xor-int/2addr v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v11, v8

    and-int/lit8 v10, v10, 0x3

    xor-int/2addr v7, v10

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v11, v1

    xor-int v1, v13, v11

    add-int/2addr v1, v12

    aput v1, v4, v5

    move v7, v9

    goto :goto_5

    :cond_7
    shl-int/lit8 v0, v2, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    invoke-static {v4, v2, v0}, Ltmsdk/common/tcc/a;->b([II[B)V

    :cond_8
    :goto_7
    return-object v0
.end method

.method public static e()[B
    .locals 2

    :try_start_0
    const-string v0, "DFG#$%^#%$RGHR(&*M<><"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f([B)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method
