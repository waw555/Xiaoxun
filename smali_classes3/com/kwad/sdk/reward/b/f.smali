.class public Lcom/kwad/sdk/reward/b/f;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/reward/b/f$a;,
        Lcom/kwad/sdk/reward/b/f$b;
    }
.end annotation


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/kwad/sdk/core/webview/a/g;

.field private d:Lcom/kwad/sdk/core/webview/a;

.field private e:Lcom/kwad/sdk/core/webview/jshandler/p;

.field private f:Lcom/kwad/sdk/reward/b/f$b;

.field private g:Lcom/kwad/sdk/reward/b/f$a;

.field private h:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/f$1;-><init>(Lcom/kwad/sdk/reward/b/f;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->h:Lcom/kwad/sdk/reward/a/f;

    return-void
.end method

.method private static a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v2, "accessibilityTraversal"

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setSaveEnabled(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/f;)Lcom/kwad/sdk/reward/b/f$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/f;->f:Lcom/kwad/sdk/reward/b/f$b;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    new-instance v2, Lcom/kwad/sdk/reward/b/f$a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v0}, Lcom/kwad/sdk/reward/b/f$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v2, p0, Lcom/kwad/sdk/reward/b/f;->g:Lcom/kwad/sdk/reward/b/f$a;

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/t;

    iget-object v3, p0, Lcom/kwad/sdk/reward/b/f;->d:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/t$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->f:Lcom/kwad/sdk/reward/b/f$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->d:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->e:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->f()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->n()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->r()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->e:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->e:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->e:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->e:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->q()V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->c:Lcom/kwad/sdk/core/webview/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mJsInterface is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->c:Lcom/kwad/sdk/core/webview/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPlayablePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->c:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/reward/b/f;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->c:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->d:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    iput v2, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->c:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->c:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method private r()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->h:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/f;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/f;->e()V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwad/sdk/reward/b/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/f$2;-><init>(Lcom/kwad/sdk/reward/b/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/kwad/sdk/reward/b/f$b;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/f$b;-><init>(Lcom/kwad/sdk/reward/b/f;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/f;->f:Lcom/kwad/sdk/reward/b/f$b;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->q()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->n()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/f;->h:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/f;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
