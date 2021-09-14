.class public Lcom/bytedance/sdk/openadsdk/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/c/c/a/d/g;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
