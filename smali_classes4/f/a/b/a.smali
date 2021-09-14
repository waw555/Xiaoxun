.class public final Lf/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xff

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lf/a/b/a;->a:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 2
    sput-object v1, Lf/a/b/a;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lf/a/b/a;->a:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    .line 4
    sget-object v2, Lf/a/b/a;->a:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    .line 5
    sget-object v3, Lf/a/b/a;->a:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    .line 6
    sget-object v4, Lf/a/b/a;->a:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 7
    :cond_3
    sget-object v0, Lf/a/b/a;->a:[B

    const/16 v4, 0x2b

    const/16 v5, 0x3e

    aput-byte v5, v0, v4

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    .line 8
    aput-byte v7, v0, v6

    const/4 v0, 0x0

    :goto_4
    const/16 v8, 0x19

    if-gt v0, v8, :cond_4

    .line 9
    sget-object v8, Lf/a/b/a;->b:[B

    add-int/lit8 v9, v0, 0x41

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v8, 0x33

    if-gt v2, v8, :cond_5

    .line 10
    sget-object v8, Lf/a/b/a;->b:[B

    add-int/lit8 v9, v0, 0x61

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    .line 11
    sget-object v0, Lf/a/b/a;->b:[B

    add-int/lit8 v2, v1, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12
    :cond_6
    sget-object v0, Lf/a/b/a;->b:[B

    aput-byte v4, v0, v5

    .line 13
    aput-byte v6, v0, v7

    return-void
.end method

.method public static a([B)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lf/a/b/a;->f([B)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array p0, v2, [B

    return-object p0

    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 4
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-byte v5, p0, v5

    invoke-static {v5}, Lf/a/b/a;->c(B)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    .line 6
    invoke-static {v7}, Lf/a/b/a;->c(B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    .line 7
    invoke-static {v8}, Lf/a/b/a;->c(B)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    .line 8
    invoke-static {v9}, Lf/a/b/a;->c(B)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v11, Lf/a/b/a;->a:[B

    aget-byte v5, v11, v5

    .line 10
    aget-byte v7, v11, v7

    .line 11
    aget-byte v8, v11, v8

    .line 12
    aget-byte v9, v11, v9

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v3, v6

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v6, v7, 0xf

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v11

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 16
    aget-byte v5, p0, v5

    invoke-static {v5}, Lf/a/b/a;->c(B)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, p0, v1

    .line 17
    invoke-static {v1}, Lf/a/b/a;->c(B)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    .line 18
    :cond_6
    sget-object v8, Lf/a/b/a;->a:[B

    aget-byte v5, v8, v5

    .line 19
    aget-byte v1, v8, v1

    add-int/lit8 v8, v7, 0x1

    .line 20
    aget-byte v7, p0, v7

    .line 21
    aget-byte p0, p0, v8

    .line 22
    invoke-static {v7}, Lf/a/b/a;->c(B)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    invoke-static {p0}, Lf/a/b/a;->c(B)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    sget-object v0, Lf/a/b/a;->a:[B

    aget-byte v2, v0, v7

    .line 25
    aget-byte p0, v0, p0

    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 26
    aput-byte v4, v3, v6

    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v0

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 28
    aput-byte p0, v3, v4

    return-object v3

    .line 29
    :cond_8
    :goto_2
    invoke-static {v7}, Lf/a/b/a;->d(B)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p0}, Lf/a/b/a;->d(B)Z

    move-result v8

    if-eqz v8, :cond_a

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    .line 30
    new-array p0, p0, [B

    .line 31
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 32
    aput-byte v0, p0, v6

    return-object p0

    .line 33
    :cond_a
    invoke-static {v7}, Lf/a/b/a;->d(B)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {p0}, Lf/a/b/a;->d(B)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 34
    sget-object p0, Lf/a/b/a;->a:[B

    aget-byte p0, p0, v7

    and-int/lit8 v7, p0, 0x3

    if-eqz v7, :cond_b

    return-object v0

    :cond_b
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    .line 35
    new-array v0, v0, [B

    .line 36
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 37
    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 38
    aput-byte p0, v0, v2

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static b([B)[B
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 2
    rem-int/lit8 v2, v0, 0x18

    .line 3
    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x4

    .line 4
    new-array v3, v3, [B

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v0, 0x4

    .line 5
    new-array v3, v3, [B

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    mul-int/lit8 v5, v4, 0x3

    .line 6
    aget-byte v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v7, p0, v7

    add-int/lit8 v5, v5, 0x2

    .line 8
    aget-byte v5, p0, v5

    and-int/lit8 v8, v7, 0xf

    int-to-byte v8, v8

    and-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    mul-int/lit8 v10, v4, 0x4

    and-int/lit8 v11, v6, -0x80

    shr-int/lit8 v6, v6, 0x2

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit16 v6, v6, 0xc0

    :goto_2
    int-to-byte v6, v6

    and-int/lit8 v11, v7, -0x80

    shr-int/lit8 v7, v7, 0x4

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit16 v7, v7, 0xf0

    :goto_3
    int-to-byte v7, v7

    and-int/lit8 v11, v5, -0x80

    if-nez v11, :cond_4

    shr-int/lit8 v11, v5, 0x6

    goto :goto_4

    :cond_4
    shr-int/lit8 v11, v5, 0x6

    xor-int/lit16 v11, v11, 0xfc

    :goto_4
    int-to-byte v11, v11

    .line 9
    sget-object v12, Lf/a/b/a;->b:[B

    aget-byte v6, v12, v6

    aput-byte v6, v3, v10

    add-int/lit8 v6, v10, 0x1

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    .line 10
    aget-byte v7, v12, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v10, 0x2

    shl-int/lit8 v7, v8, 0x2

    or-int/2addr v7, v11

    .line 11
    aget-byte v7, v12, v7

    aput-byte v7, v3, v6

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v5, 0x3f

    .line 12
    aget-byte v5, v12, v5

    aput-byte v5, v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0x3d

    if-ne v2, v1, :cond_7

    .line 13
    aget-byte p0, p0, v0

    and-int/lit8 v0, p0, 0x3

    int-to-byte v0, v0

    and-int/lit8 v1, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    xor-int/lit16 p0, p0, 0xc0

    :goto_5
    int-to-byte p0, p0

    .line 14
    sget-object v1, Lf/a/b/a;->b:[B

    aget-byte p0, v1, p0

    aput-byte p0, v3, v4

    add-int/lit8 p0, v4, 0x1

    shl-int/lit8 v0, v0, 0x4

    .line 15
    aget-byte v0, v1, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, v4, 0x2

    .line 16
    aput-byte v5, v3, p0

    add-int/lit8 v4, v4, 0x3

    .line 17
    aput-byte v5, v3, v4

    goto :goto_8

    :cond_7
    const/16 v1, 0x10

    if-ne v2, v1, :cond_a

    .line 18
    aget-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    aget-byte p0, p0, v0

    and-int/lit8 v0, p0, 0xf

    int-to-byte v0, v0

    and-int/lit8 v2, v1, 0x3

    int-to-byte v2, v2

    and-int/lit8 v6, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    xor-int/lit16 v1, v1, 0xc0

    :goto_6
    int-to-byte v1, v1

    and-int/lit8 v6, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    xor-int/lit16 p0, p0, 0xf0

    :goto_7
    int-to-byte p0, p0

    .line 20
    sget-object v6, Lf/a/b/a;->b:[B

    aget-byte v1, v6, v1

    aput-byte v1, v3, v4

    add-int/lit8 v1, v4, 0x1

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr p0, v2

    .line 21
    aget-byte p0, v6, p0

    aput-byte p0, v3, v1

    add-int/lit8 p0, v4, 0x2

    shl-int/lit8 v0, v0, 0x2

    .line 22
    aget-byte v0, v6, v0

    aput-byte v0, v3, p0

    add-int/lit8 v4, v4, 0x3

    .line 23
    aput-byte v5, v3, v4

    :cond_a
    :goto_8
    return-object v3
.end method

.method protected static c(B)Z
    .locals 1

    .line 1
    sget-object v0, Lf/a/b/a;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static d(B)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static e(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static f([B)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-byte v4, p0, v2

    invoke-static {v4}, Lf/a/b/a;->e(B)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object p0

    .line 3
    :cond_3
    new-array v2, v3, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 4
    aget-byte v4, p0, v1

    invoke-static {v4}, Lf/a/b/a;->e(B)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v5, p0, v1

    aput-byte v5, v2, v3

    move v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method
