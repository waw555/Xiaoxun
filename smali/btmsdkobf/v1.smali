.class public abstract Lbtmsdkobf/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/v1$a;,
        Lbtmsdkobf/v1$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;IILbtmsdkobf/v1$a;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_2

    if-lez v3, :cond_2

    .line 2
    invoke-virtual {p0, v0, p1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gtz v4, :cond_1

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    .line 3
    invoke-interface {p3, p0, v2, p2}, Lbtmsdkobf/v1$a;->a(ZII)V

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    add-int/2addr p1, v4

    sub-int/2addr v3, v4

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, v1, v2, p2}, Lbtmsdkobf/v1$a;->a(ZII)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v2, p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method
