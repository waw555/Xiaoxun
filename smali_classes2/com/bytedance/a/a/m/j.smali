.class public final Lcom/bytedance/a/a/m/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->f()Lcom/bytedance/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->f()Lcom/bytedance/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/n;->f()Lcom/bytedance/a/a/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
