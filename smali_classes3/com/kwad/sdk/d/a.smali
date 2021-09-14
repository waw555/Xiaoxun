.class public Lcom/kwad/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/d/a$b;,
        Lcom/kwad/sdk/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private d:J

.field private e:Landroid/app/Activity;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private h:Z

.field private i:Z

.field private j:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private k:Lcom/kwad/sdk/d/a$a;

.field private l:Landroid/os/Handler;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/kwad/sdk/core/webview/jshandler/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/kwad/sdk/d/a$b;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/d/a;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/d/a;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/d/a;->p:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/d/a;->q:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/d/a;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/d/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/d/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/d/a;->o:Lcom/kwad/sdk/d/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/d/a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/a;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/d/a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/a;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/sdk/d/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/d/a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/d/a;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/d/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput v2, v0, Lcom/kwad/sdk/core/report/n$a;->l:I

    iget-object v1, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setClientParams(Lcom/kwad/sdk/core/report/n$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/d/a;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setTemplateData(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/d/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/d/a$1;-><init>(Lcom/kwad/sdk/d/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setDeepLinkEnabled(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setInsideDownloadEnable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/d/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/d/a$2;-><init>(Lcom/kwad/sdk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/d/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/d/a$3;-><init>(Lcom/kwad/sdk/d/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setDeepLinkListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->a:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_end_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/d/a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/sdk/d/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/d/a$4;-><init>(Lcom/kwad/sdk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/a;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/sdk/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/d/a;->d:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/d/a;->k:Lcom/kwad/sdk/d/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/d/a$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/d/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/d/a;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/d/a;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/d/a;->b:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/d/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/d/a;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/d/a;->q:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/d/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object p0
.end method

.method private g()Z
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/d/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return v1
.end method

.method static synthetic h(Lcom/kwad/sdk/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/d/a;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/core/webview/jshandler/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/d/a;->n:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/d/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/d/a;->e:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/kwad/sdk/d/a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/a;->i:Z

    return-object p0
.end method

.method protected a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/a;->m:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/kwad/sdk/d/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p3, p0, Lcom/kwad/sdk/d/a;->j:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/d/a;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/a;->b:Z

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/webview/jshandler/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/a;->n:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    return-void
.end method

.method public a(Lcom/kwad/sdk/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/a;->k:Lcom/kwad/sdk/d/a$a;

    return-void
.end method

.method public a(Lcom/kwad/sdk/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/a;->o:Lcom/kwad/sdk/d/a$b;

    return-void
.end method

.method protected b()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_ad_landingpage_layout:I

    return v0
.end method

.method public c()Z
    .locals 6

    invoke-direct {p0}, Lcom/kwad/sdk/d/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/sdk/d/a;->r:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/d/a;->e:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setDeepLinkEnabled(Z)V

    iget-object v2, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setInsideDownloadEnable(Z)V

    iget-object v1, p0, Lcom/kwad/sdk/d/a;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/kwad/sdk/utils/z;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/sdk/d/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v2, Lcom/kwad/sdk/d/a$5;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/d/a$5;-><init>(Lcom/kwad/sdk/d/a;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->v()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v3, p0, Lcom/kwad/sdk/d/a;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/d/a;->l:Landroid/os/Handler;

    new-instance v4, Lcom/kwad/sdk/d/a$6;

    invoke-direct {v4, p0}, Lcom/kwad/sdk/d/a$6;-><init>(Lcom/kwad/sdk/d/a;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/d/a;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/d/a;->g:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->a()V

    :cond_2
    return v0
.end method
