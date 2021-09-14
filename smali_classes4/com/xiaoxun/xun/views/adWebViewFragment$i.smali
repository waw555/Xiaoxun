.class Lcom/xiaoxun/xun/views/adWebViewFragment$i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/adWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/adWebViewFragment;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;Lcom/xiaoxun/xun/views/adWebViewFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/adWebViewFragment$i;-><init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->A(Lcom/xiaoxun/xun/views/adWebViewFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<html><body><div style=\"position:relative;height:100%; width:100%; display:table; *position:absolute; *top:50%; *left:0;\"><p style=\"font-size:50px;position:absolute; top:40%; left:0; text-align:center; width:100%; *top:0;\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->B(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "about:blank"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdwebviewFragment scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v2, "xiaoxunapp"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadwithtoken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "?url="

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->B(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->A(Lcom/xiaoxun/xun/views/adWebViewFragment;Z)Z

    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v3, "openwithtoken"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "targetUrl"

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v4, "open"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v0, "dev_server_flag"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->jumpDiffPlatFromSubUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execfuncwithtoken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "?func="

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->B(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string v0, "xunshoplogin://toUrl="

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x15

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url2:="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CUI"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isshowback"

    const-string v1, "true"

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "store_url"

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    const-string v0, "yuermain"

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$i;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 38
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
