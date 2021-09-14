.class Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-boolean p2, p1, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a:Z

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/report/n$a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance p2, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;Lcom/kwad/sdk/core/report/n$a;)Lcom/kwad/sdk/core/report/n$a;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/report/n$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->d(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/kwad/sdk/core/report/n$a;->r:J

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;J)J

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/report/n$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;->b()V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;->a()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KsAdWebView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->c(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/report/n$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "tel:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "sms:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->e(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/download/b/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;->a()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0

    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;->b()V

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;->b()V

    goto :goto_2

    :cond_6
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$1;->a:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return v0
.end method
