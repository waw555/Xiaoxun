.class public Lbtmsdkobf/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJI)Z
    .locals 0

    sub-long/2addr p0, p2

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long p2, p4

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
