.class public Lcom/kwad/sdk/splashscreen/a/e;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kwad/sdk/splashscreen/d;

.field private b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private c:Lcom/kwad/sdk/core/webview/a;

.field private d:Lcom/kwad/sdk/core/webview/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/splashscreen/a/e;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->c:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->g:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/splashscreen/a/e$2;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/splashscreen/a/e$2;-><init>(Lcom/kwad/sdk/splashscreen/a/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->c:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/b/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/e$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a/e$3;-><init>(Lcom/kwad/sdk/splashscreen/a/e;)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->c:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    iput v2, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->d:Lorg/json/JSONObject;

    iput-boolean v2, v0, Lcom/kwad/sdk/core/webview/a;->h:Z

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->J()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/a;->i:Z

    return-void
.end method

.method private o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/e;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->d:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/splashscreen/a/e;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->d:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->d:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->d:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/a/e;->f()V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/e;->p()V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/c;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->b()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->b()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/splashscreen/a/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/e;->n()V

    invoke-direct {p0}, Lcom/kwad/sdk/splashscreen/a/e;->o()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a/e$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a/e$1;-><init>(Lcom/kwad/sdk/splashscreen/a/e;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    return-void
.end method
