.class public Lbtmsdkobf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJ)J
    .locals 3

    if-ltz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    int-to-long v0, p0

    add-long/2addr v0, p1

    return-wide v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "thread pool parent-ident is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "thread pool sub-ident is negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
