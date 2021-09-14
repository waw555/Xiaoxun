.class public Lcom/kwad/sdk/draw/b/b/c;
.super Lcom/kwad/sdk/draw/a/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/kwad/sdk/core/webview/jshandler/i$a;

.field private e:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

.field private f:Lcom/kwad/sdk/core/download/b/b;

.field private g:Lcom/kwad/sdk/core/webview/a/g;

.field private h:Lcom/kwad/sdk/core/webview/a;

.field private i:I

.field private j:Lcom/kwad/sdk/core/webview/jshandler/p;

.field private k:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private l:Lcom/kwad/sdk/draw/b/b/a$b;

.field private m:Lcom/kwad/sdk/core/webview/jshandler/a$b;

.field private n:Lcom/kwad/sdk/core/webview/jshandler/i$b;

.field private o:Lcom/kwad/sdk/core/webview/jshandler/h$a;

.field private p:Lcom/kwad/sdk/core/webview/jshandler/m$b;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/a/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/draw/b/b/c;->i:I

    new-instance v0, Lcom/kwad/sdk/draw/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b/c$1;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->k:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/draw/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b/c$2;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->l:Lcom/kwad/sdk/draw/b/b/a$b;

    new-instance v0, Lcom/kwad/sdk/draw/b/b/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b/c$3;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->m:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    new-instance v0, Lcom/kwad/sdk/draw/b/b/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b/c$4;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->n:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    new-instance v0, Lcom/kwad/sdk/draw/b/b/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b/c$5;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->o:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    new-instance v0, Lcom/kwad/sdk/draw/b/b/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/draw/b/b/c$6;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->p:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b/b/c;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/draw/b/b/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b/b/c;Lcom/kwad/sdk/core/webview/jshandler/i$a;)Lcom/kwad/sdk/core/webview/jshandler/i$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    return-object p1
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/draw/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    iget-object v3, p0, Lcom/kwad/sdk/draw/b/b/c;->m:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/f;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/draw/b/b/c;->n:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->p:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->j:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/draw/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/h;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->o:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/jshandler/h$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/draw/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->e()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/draw/b/b/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/draw/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/draw/b/b/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/draw/b/b/c;->i:I

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->p()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->h:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v2, v1, Lcom/kwad/sdk/draw/a/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    iput v2, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, v1, Lcom/kwad/sdk/draw/a/b;->b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/draw/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->t()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/draw/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b/c;->j:Lcom/kwad/sdk/core/webview/jshandler/p;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/draw/b/b/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/draw/b/b/c;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private n()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/draw/b/b/c;->i:I

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->g:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/draw/b/b/c;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->g:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->g:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->g:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/draw/b/b/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->r()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->w()V

    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->s()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->v()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kwad/sdk/draw/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    iget v3, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->a:I

    iget v2, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->d:I

    add-int/2addr v3, v2

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/ar;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/draw/b/b/c$7;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/draw/b/b/c$7;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->j:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->j:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->u()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->v()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/sdk/draw/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    iget v3, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->a:I

    iget v2, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->d:I

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/utils/ar;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/draw/b/b/c$8;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/draw/b/b/c$8;-><init>(Lcom/kwad/sdk/draw/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->j:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->j:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/draw/b/b/c;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "h5error"

    goto :goto_0

    :cond_1
    const-string v0, "others"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show webCard fail, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawPlayWebCard"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/draw/a/a;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->c:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->f:Lcom/kwad/sdk/draw/b/b/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->l:Lcom/kwad/sdk/draw/b/b/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/b/b/a;->a(Lcom/kwad/sdk/draw/b/b/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v1, v0, Lcom/kwad/sdk/draw/a/b;->d:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->k:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->f()V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->n()V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwad/sdk/draw/b/b/c;->c:Landroid/webkit/WebView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->f:Lcom/kwad/sdk/draw/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/b/b/a;->a(Lcom/kwad/sdk/draw/b/b/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/draw/b/b/c;->k:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/draw/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->v()V

    invoke-direct {p0}, Lcom/kwad/sdk/draw/b/b/c;->e()V

    return-void
.end method
