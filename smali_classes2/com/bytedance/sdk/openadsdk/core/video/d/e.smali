.class public Lcom/bytedance/sdk/openadsdk/core/video/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v1

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/video/a/b/b;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/c/c/a/e/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->n(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->b(D)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->a()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->b(D)V

    :goto_0
    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->d(J)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/component/video/a/b/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result p0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->f()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/d/e$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    .line 6
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/e$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e$2;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    :cond_3
    return-void
.end method
