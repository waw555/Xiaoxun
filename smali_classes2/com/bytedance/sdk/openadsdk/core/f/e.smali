.class public Lcom/bytedance/sdk/openadsdk/core/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/g;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-lez v1, :cond_2

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/g;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/d/a;->d(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v2, :cond_4

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/adapter/g;->a()V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_7

    .line 10
    array-length v1, p1

    if-gtz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v1, p0

    .line 12
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object v3, p1, v0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/e$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/g;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/e;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V

    return-void

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 15
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/adapter/g;->a()V

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a()Lcom/bytedance/sdk/openadsdk/core/s/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
