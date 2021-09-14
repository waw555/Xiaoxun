.class Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    .line 3
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:Ljava/lang/String;

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 8
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "PlayableEndCard"

    const-string v2, "shouldInterceptRequest error1"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->B()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a()Lcom/bytedance/sdk/openadsdk/core/t/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
