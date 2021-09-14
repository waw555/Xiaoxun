.class Lcom/xiaoxun/xun/views/StoreFragment$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/StoreFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/StoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/StoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xiaoxun/xun/views/StoreFragment;->i:Z

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<html><body><div style=\"position:relative;height:100%; width:100%; display:table; *position:absolute; *top:50%; *left:0;\"><p style=\"font-size:50px;position:absolute; top:40%; left:0; text-align:center; width:100%; *top:0;\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    const p3, 0x7f110077

    .line 5
    invoke-virtual {p2, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</p></div></body></html>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/StoreFragment;->u(Lcom/xiaoxun/xun/views/StoreFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "about:blank"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XunStoreFragment scheme webResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v1, "mqqwpa"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "alipays"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "weixin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "xunshopmini"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->openWeiXinMiNiProgram(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile/main.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/StoreFragment;->x(Lcom/xiaoxun/xun/views/StoreFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/StoreFragment;->A(Lcom/xiaoxun/xun/views/StoreFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "dev_server_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/StoreFragment;->B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->jumpDiffPlatFromSubUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/StoreFragment;->B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "targetUrl"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/StoreFragment;->B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v0

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->openURIView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XunStoreFragment scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v2, "mqqwpa"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "alipays"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "weixin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "xunshopmini"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->openWeiXinMiNiProgram(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mobile/main.html"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/StoreFragment;->x(Lcom/xiaoxun/xun/views/StoreFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/StoreFragment;->A(Lcom/xiaoxun/xun/views/StoreFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "dev_server_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/StoreFragment;->B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->jumpDiffPlatFromSubUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/StoreFragment;->B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "targetUrl"

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p2, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/StoreFragment;->B(Lcom/xiaoxun/xun/views/StoreFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v0

    .line 28
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 29
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$d;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->openURIView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
