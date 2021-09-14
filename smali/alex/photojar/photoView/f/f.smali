.class public final Lalex/photojar/photoView/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lalex/photojar/photoView/f/e;)Lalex/photojar/photoView/f/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lalex/photojar/photoView/f/a;

    invoke-direct {v0, p0}, Lalex/photojar/photoView/f/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v0, Lalex/photojar/photoView/f/b;

    invoke-direct {v0, p0}, Lalex/photojar/photoView/f/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lalex/photojar/photoView/f/c;

    invoke-direct {v0, p0}, Lalex/photojar/photoView/f/c;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lalex/photojar/photoView/f/d;->b(Lalex/photojar/photoView/f/e;)V

    return-object v0
.end method
