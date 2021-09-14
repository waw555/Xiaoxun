.class public Lcom/bykv/vk/openvk/preload/geckox/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a()Z

    move-result v0

    const-string v1, "throwIfDebug:"

    const-string v2, "gecko-debug-tag"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2, v1, p0}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v2, v1, p0}, Le/b/a/a/a/b/h/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
