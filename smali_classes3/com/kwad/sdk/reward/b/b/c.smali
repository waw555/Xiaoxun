.class public Lcom/kwad/sdk/reward/b/b/c;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;

.field private c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;

.field private d:Lcom/kwad/sdk/core/webview/jshandler/p;

.field private e:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private f:Lcom/kwad/sdk/core/download/b/b;

.field private g:Landroid/os/Handler;

.field private h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private i:Lcom/kwad/sdk/core/webview/a/g;

.field private j:Lcom/kwad/sdk/core/webview/a;

.field private k:Z

.field private l:Z

.field private m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

.field private n:Lcom/kwad/sdk/contentalliance/detail/video/d;

.field private o:Lcom/kwad/sdk/reward/a/f;

.field private p:Lcom/kwad/sdk/core/webview/jshandler/a$b;

.field private q:J

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/kwad/sdk/utils/av;

.field private t:Lcom/kwad/sdk/core/webview/jshandler/i$b;

.field private u:Lcom/kwad/sdk/core/webview/jshandler/h$a;

.field private v:Lcom/kwad/sdk/core/webview/jshandler/m$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$1;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$3;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->n:Lcom/kwad/sdk/contentalliance/detail/video/d;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$4;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->o:Lcom/kwad/sdk/reward/a/f;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$7;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->p:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$8;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->r:Ljava/lang/Runnable;

    new-instance v1, Lcom/kwad/sdk/utils/av;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/av;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->s:Lcom/kwad/sdk/utils/av;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$9;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$9;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->t:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$10;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$10;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->u:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    new-instance v0, Lcom/kwad/sdk/reward/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/b/c$2;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->v:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/m$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->v:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget v1, v1, Lcom/kwad/sdk/reward/a;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-gt p1, p2, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v2

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/c;->b(I)V

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p2, p1

    int-to-float p1, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/reward/b/b/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    iget-object v3, p0, Lcom/kwad/sdk/reward/b/b/c;->p:Lcom/kwad/sdk/core/webview/jshandler/a$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/f;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/c;->t:Lcom/kwad/sdk/core/webview/jshandler/i$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->v:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/h;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->u:Lcom/kwad/sdk/core/webview/jshandler/h$a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/jshandler/h$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/reward/b/b/c;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/c;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->b:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/reward/b/b/c$5;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/b/c$5;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical$a;I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c;->b:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/b/b/c;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/utils/av;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->s:Lcom/kwad/sdk/utils/av;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/reward/b/b/c$6;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/reward/b/b/c$6;-><init>(Lcom/kwad/sdk/reward/b/b/c;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal$a;I)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/b/c;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/reward/b/b/c;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->r()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->f()V

    return-void
.end method

.method static synthetic j(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->n()V

    return-void
.end method

.method static synthetic k(Lcom/kwad/sdk/reward/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->e()V

    return-void
.end method

.method static synthetic l(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/reward/b/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/reward/b/b/c;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->b:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic o(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->j:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v1, Lcom/kwad/sdk/reward/a;->e:I

    iput v2, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic p(Lcom/kwad/sdk/reward/b/b/c;)Lcom/kwad/sdk/core/webview/jshandler/p;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/p;

    return-object p0
.end method

.method private p()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/reward/b/b/c;->q:J

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/jshandler/p;->c()V

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/kwad/sdk/reward/b/b/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/b/c;->q:J

    return-wide v0
.end method

.method private q()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->r()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->i:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/reward/b/b/c;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->i:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/kwad/sdk/reward/b/b/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/b/b/c;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->i:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->i:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->f:Lcom/kwad/sdk/core/download/b/b;

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->m:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->o()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->p()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->o:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->n:Lcom/kwad/sdk/contentalliance/detail/video/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_actionbar_black_style_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->h:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_actionbar_landscape_vertical:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->b:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarLandscapeVertical;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_actionbar_portrait_horizontal:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->c:Lcom/kwad/sdk/reward/widget/actionbar/ActionBarPortraitHorizontal;

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->d:Lcom/kwad/sdk/core/webview/jshandler/p;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/b/c;->g:Landroid/os/Handler;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/b/c;->o:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/b/c;->f()V

    return-void
.end method
