.class public Lcom/kwad/sdk/core/page/a/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private a:Lcom/kwad/sdk/core/webview/a/g;

.field private b:Lcom/kwad/sdk/core/webview/a;

.field private c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

.field private d:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private e:Lcom/kwad/sdk/core/webview/jshandler/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/page/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/page/a/b$1;-><init>(Lcom/kwad/sdk/core/page/a/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->e:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->b:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/f;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->b:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->e:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->b:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/a/b;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->a:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/page/a/b;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->a:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->a:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->a:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->b:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/recycle/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/page/recycle/e;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    iput-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setTemplateData(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/a/b;->n()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/a/b;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    iget-object v1, p0, Lcom/kwad/sdk/core/page/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->d()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/a/b;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/a/b;->c:Lcom/kwad/sdk/core/page/recycle/NestedScrollWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b()V

    return-void
.end method
