.class public Lcom/kwad/sdk/reward/b/c;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private c:Lcom/kwad/sdk/core/download/b/b;

.field private d:Lcom/kwad/sdk/core/webview/a/g;

.field private e:Lcom/kwad/sdk/core/webview/a;

.field private f:I

.field private g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private k:Lcom/kwad/sdk/core/webview/jshandler/p;

.field private l:J

.field private m:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private n:Lcom/kwad/sdk/core/webview/jshandler/a$b;

.field private o:Lcom/kwad/sdk/core/webview/jshandler/i$b;

.field private p:Lcom/kwad/sdk/core/webview/jshandler/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/reward/b/c;->f:I

    new-instance v0, Lcom/kwad/sdk/reward/b/c$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c$7;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->m:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/reward/b/c$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c$8;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->n:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/c$10;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c$10;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->o:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/c$11;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c$11;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->p:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/reward/b/c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c;->c:Lcom/kwad/sdk/core/download/b/b;

    iget-object v3, p0, Lcom/kwad/sdk/reward/b/c;->n:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c;->o:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->p:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c;->c:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/c;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->q()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/reward/b/c;->f:I

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->p()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->e:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    iput v2, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/reward/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->r()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/reward/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->e()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/reward/b/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/reward/b/c;->f:I

    return p0
.end method

.method static synthetic m(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/reward/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    return-object p0
.end method

.method private n()V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/reward/b/c;->f:I

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->c()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/reward/b/c$9;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c$9;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    return-void
.end method

.method static synthetic o(Lcom/kwad/sdk/reward/b/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    return-object p0
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

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->p()V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->d:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/reward/b/c;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->d:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->d:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->d:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->g()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/e;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/e;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScaleX(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScaleY(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Lcom/kwad/sdk/reward/b/c$12;

    invoke-direct {v6, p0}, Lcom/kwad/sdk/reward/b/c$12;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/reward/b/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c$2;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/e;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/e;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScaleX(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScaleY(F)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/kwad/sdk/reward/b/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/c$3;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/reward/b/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c$4;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/reward/b/c;->l:J

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/c;->c:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->m:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->f()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->b(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->n()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    new-instance v2, Lcom/kwad/sdk/reward/b/c$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/reward/b/c$1;-><init>(Lcom/kwad/sdk/reward/b/c;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/reward/b/c$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c$5;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/reward/b/c$6;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c$6;-><init>(Lcom/kwad/sdk/reward/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_mini_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->b:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_mini_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_mini_card_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->h:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c;->g:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c;->j:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c;->m:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->s()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c;->e()V

    return-void
.end method
