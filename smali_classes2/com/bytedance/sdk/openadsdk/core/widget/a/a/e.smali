.class public Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, ".css"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_0
    const-string v1, ".js"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    goto :goto_0

    :cond_1
    const-string v1, ".jpg"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".png"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".ico"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ".html"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_2
    return-object v0
.end method
