.class Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Lcom/xiaoxun/xun/activitys/AdWebViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<html><body><div style=\"position:relative;height:100%; width:100%; display:table; *position:absolute; *top:50%; *left:0;\"><p style=\"font-size:50px;position:absolute; top:40%; left:0; text-align:center; width:100%; *top:0;\">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p3, 0x7f110077

    .line 3
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</p></div></body></html>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object v0

    const-string v1, "about:blank"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string p1, "jun"

    const-string v0, "shouldOverrideUrlLoading request"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdwebViewActivity scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v2, "mqqwpa"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "alipays"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "weixin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "xunshopmini"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->openWeiXinMiNiProgram(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_1
    const-string p2, "xunshopshare"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/DialogUtil;->shareDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p2, "xiaoxunapp"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "dev_server_flag"

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "?url="

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_3

    const/4 v3, 0x1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p2, p1, v2, v3}, Lcom/xiaoxun/xun/utils/WebViewUtil;->jumpDiffPlatformByUrlName(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    const-string p2, "xunshoplogin://toUrl="

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x15

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url2:="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CUI"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isshowback"

    const-string v1, "true"

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "store_url"

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    const-string v0, "yuersub"

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_6
    const-string p2, "http"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p1, 0x7f11064e

    .line 28
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$a;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$a;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p2, 0x7f1101cf

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$b;

    invoke-direct {v9, p0, v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$b;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p2, 0x7f110227

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v2

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_8

    const/4 v3, 0x1

    .line 35
    :cond_8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p2, p1, v2, v3}, Lcom/xiaoxun/xun/utils/WebViewUtil;->jumpDiffPlatformByUrlName(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p2

    if-nez p2, :cond_9

    .line 36
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    return v2

    .line 37
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->openURIView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "jun"

    const-string v1, "shouldOverrideUrlLoading url"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdWebViewActivity scheme url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v2, "mqqwpa"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "alipays"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "weixin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "xunshopmini"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->openWeiXinMiNiProgram(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_1
    const-string v2, "xunshopshare"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/DialogUtil;->shareDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v2, "execfuncwithtoken"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "?func="

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v1, "xunshoplogin://toUrl="

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0x15

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url2:="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CUI"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isshowback"

    const-string v1, "true"

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "store_url"

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    const-string v0, "yuersub"

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_4
    const-string v1, "http"

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p1, 0x7f11064e

    .line 61
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$c;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$c;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p2, 0x7f1101cf

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$d;

    invoke-direct {v9, p0, v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i$d;-><init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    const p2, 0x7f110227

    .line 63
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v3

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {v0, p2, v3, v2}, Lcom/xiaoxun/xun/utils/WebViewUtil;->jumpDiffPlatformByUrlName(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v3

    .line 70
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$i;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->openURIView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
