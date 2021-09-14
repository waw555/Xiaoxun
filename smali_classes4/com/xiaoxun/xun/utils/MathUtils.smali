.class public Lcom/xiaoxun/xun/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prefectNumber()[I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 1
    rem-int v6, v2, v4

    if-nez v6, :cond_0

    add-int/2addr v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 2
    aput v5, v0, v3

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/16 v2, 0x1fc0

    aput v2, v0, v1

    return-object v0
.end method
