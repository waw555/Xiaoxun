.class public Lcom/xiaoxun/xun/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_e

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    const/16 v1, 0xd

    if-eq p0, v1, :cond_e

    const/16 v3, 0x17

    if-ne p0, v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq p0, v4, :cond_d

    const/16 v5, 0x9

    if-eq p0, v5, :cond_d

    const/16 v6, 0x11

    if-ne p0, v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    if-eq p0, v0, :cond_c

    if-eq p0, v3, :cond_c

    const/16 v0, 0xb

    if-eq p0, v0, :cond_c

    const/16 v3, 0xc

    if-eq p0, v3, :cond_c

    const/16 v7, 0xf

    if-ne p0, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eq p0, v2, :cond_b

    const/16 v2, 0x16

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eq p0, v6, :cond_a

    const/16 v2, 0xa

    if-eq p0, v2, :cond_a

    const/16 v4, 0x10

    if-ne p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x12

    if-ne p0, v4, :cond_6

    return v2

    :cond_6
    const/16 v2, 0x13

    if-ne p0, v2, :cond_7

    return v0

    :cond_7
    const/16 v0, 0x15

    if-ne p0, v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x14

    if-ne p0, v0, :cond_9

    return v3

    :cond_9
    const/16 p0, 0x64

    return p0

    :cond_a
    :goto_0
    return v5

    :cond_b
    :goto_1
    return v4

    :cond_c
    :goto_2
    return v6

    :cond_d
    :goto_3
    return v3

    :cond_e
    :goto_4
    return v2
.end method
