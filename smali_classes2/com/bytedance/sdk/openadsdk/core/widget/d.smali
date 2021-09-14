.class public Lcom/bytedance/sdk/openadsdk/core/widget/d;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->e:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html"

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/d$a;)Lcom/bytedance/sdk/openadsdk/core/widget/d;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->e:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    return-object p0
.end method

.method protected a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b:Landroid/content/Context;

    const-string v1, "tt_privacy_webview"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b:Landroid/content/Context;

    const-string v1, "tt_app_privacy_back_tv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->e:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b:Landroid/content/Context;

    const-string v0, "tt_app_privacy_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a()V

    return-void
.end method
