.class Lcom/sogou/feedads/adpage/WebViewActivity$8;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/adpage/WebViewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/adpage/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/adpage/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->b(Lcom/sogou/feedads/adpage/WebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {p2, p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Lcom/sogou/feedads/adpage/WebViewActivity;Landroid/webkit/WebView;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "sgpv"

    .line 5
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgacc"

    .line 6
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sgpid"

    .line 7
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v2, v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->b(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v0, v1}, Lcom/sogou/feedads/adpage/WebViewActivity;->c(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {v0, p2}, Lcom/sogou/feedads/adpage/WebViewActivity;->d(Lcom/sogou/feedads/adpage/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {p2}, Lcom/sogou/feedads/adpage/WebViewActivity;->d(Lcom/sogou/feedads/adpage/WebViewActivity;)V

    .line 13
    iget-object p2, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Lcom/sogou/feedads/adpage/WebViewActivity;Z)Z

    .line 14
    iget-object p2, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-static {p2, p1}, Lcom/sogou/feedads/adpage/WebViewActivity;->a(Lcom/sogou/feedads/adpage/WebViewActivity;Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-MyWebViewClient->onReceivedError()--\n errorCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \ndescription="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \nfailingUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "http"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ftp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "intent://"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x30000000

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/sogou/feedads/adpage/WebViewActivity$8;->a:Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v0

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
