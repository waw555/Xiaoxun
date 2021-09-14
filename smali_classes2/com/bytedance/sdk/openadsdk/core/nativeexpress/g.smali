.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/g/l;Z)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->h:Z

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    if-eq p1, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/l;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, p2

    .line 11
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 12
    :cond_4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    const-string v2, ""

    if-ne p1, v1, :cond_5

    .line 13
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-static {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    .line 19
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(JJLjava/lang/String;I)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b()Lcom/bytedance/sdk/openadsdk/core/g/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b()Lcom/bytedance/sdk/openadsdk/core/g/r;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->e:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b()Lcom/bytedance/sdk/openadsdk/core/g/r;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->f:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->g:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    move-object v0, p0

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(JJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    return-object v7

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
