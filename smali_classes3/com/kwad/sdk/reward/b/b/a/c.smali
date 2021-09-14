.class public Lcom/kwad/sdk/reward/b/b/a/c;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/kwad/sdk/core/webview/jshandler/i$a;

.field private d:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

.field private e:Lcom/kwad/sdk/core/download/b/b;

.field private f:Lcom/kwad/sdk/reward/b/b/a/a;

.field private g:Z

.field private h:Lcom/kwad/sdk/core/webview/a/g;

.field private i:Lcom/kwad/sdk/core/webview/a;

.field private j:I

.field private k:Lcom/kwad/sdk/core/webview/jshandler/p;

.field private l:Z

.field private m:Lcom/kwad/sdk/reward/b/b/a/a$b;

.field private n:Lcom/kwad/sdk/reward/a/f;

.field private o:Lcom/kwad/sdk/reward/a/e;

.field private p:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private q:Lcom/kwad/sdk/core/webview/jshandler/a$b;

.field private r:J

.field private s:Lcom/kwad/sdk/core/webview/jshandler/i$b;

.field private t:Lcom/kwad/sdk/core/webview/jshandler/h$a;

.field private u:Lcom/kwad/sdk/core/webview/jshandler/m$b;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$1;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->m:Lcom/kwad/sdk/reward/b/b/a/a$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$3;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->n:Lcom/kwad/sdk/reward/a/f;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$4;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->o:Lcom/kwad/sdk/reward/a/e;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$5;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->p:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$6;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->q:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$7;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->s:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$8;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->t:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/a/c$9;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/a/c$9;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->u:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/c;Lcom/kwad/sdk/core/webview/jshandler/i$a;)Lcom/kwad/sdk/core/webview/jshandler/i$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->c:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    return-object p1
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/c;->e:Lcom/kwad/sdk/core/download/b/b;

    iget-object v3, p0, Lcom/kwad/sdk/reward/b/b/a/c;->q:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/f;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/c;->s:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->u:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/c;->e:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/h;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->t:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/jshandler/h$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->e()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->t()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->p()V

    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->r()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v1, Lcom/kwad/sdk/reward/a;->e:I

    iput v2, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/reward/b/b/a/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/reward/b/b/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->r:J

    return-wide v0
.end method

.method static synthetic i(Lcom/kwad/sdk/reward/b/b/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

    return p0
.end method

.method static synthetic j(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/reward/b/b/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->g:Z

    return p0
.end method

.method static synthetic l(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/reward/b/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->f:Lcom/kwad/sdk/reward/b/b/a/a;

    return-object p0
.end method

.method private n()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->r:J

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->d:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/kwad/sdk/reward/b/b/a/c;)Lcom/kwad/sdk/core/webview/jshandler/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

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

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->h:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/reward/b/b/a/c;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->h:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->h:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->h:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->r()V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->w()V

    return v1
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->c:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->s()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->v()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/c;->c:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    iget v3, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->a:I

    iget v2, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->d:I

    add-int/2addr v3, v2

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/ar;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/reward/b/b/a/c$10;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/b/a/c$10;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->d()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->c:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->u()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->v()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/a/c;->c:Lcom/kwad/sdk/core/webview/jshandler/i$a;

    iget v3, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->a:I

    iget v2, v2, Lcom/kwad/sdk/core/webview/jshandler/i$a;->d:I

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/utils/ar;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/reward/b/b/a/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/b/a/c$2;-><init>(Lcom/kwad/sdk/reward/b/b/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->e()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->k:Lcom/kwad/sdk/core/webview/jshandler/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->f()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->j:I

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

    const-string v1, "RewardActionBarWeb"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->d:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->e:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->k:Lcom/kwad/sdk/reward/b/b/a/a;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->f:Lcom/kwad/sdk/reward/b/b/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->m:Lcom/kwad/sdk/reward/b/b/a/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Lcom/kwad/sdk/reward/b/b/a/a$b;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->f()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->n()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->n:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->p:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->o:Lcom/kwad/sdk/reward/a/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->b:Landroid/webkit/WebView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/a/c;->f:Lcom/kwad/sdk/reward/b/b/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/b/b/a/a;->a(Lcom/kwad/sdk/reward/b/b/a/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->n:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->o:Lcom/kwad/sdk/reward/a/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/a/c;->p:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->b(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->v()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/a/c;->e()V

    return-void
.end method
