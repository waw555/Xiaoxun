.class public abstract Lcom/kwad/sdk/reward/b/d/a;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/kwad/sdk/reward/b/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/reward/b/d/a;->b:J

    return-wide v0
.end method

.method static synthetic B(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic C(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/d/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/reward/b/d/a;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/plugin/h;Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v3, v2, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v3, v1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kwad/sdk/utils/z;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput v2, v1, Lcom/kwad/sdk/core/webview/a;->a:I

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p2, v1, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/g;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/g;-><init>()V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/a;

    new-instance v2, Lcom/kwad/sdk/reward/b/d/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/reward/b/d/a$1;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-direct {p2, v1, v0, v2}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/e;

    invoke-direct {p2, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/f;

    invoke-direct {p2, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/c;

    invoke-direct {p2, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    new-instance v2, Lcom/kwad/sdk/reward/b/d/a$8;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/reward/b/d/a$8;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/webview/jshandler/c;->a(Lcom/kwad/sdk/core/webview/jshandler/c$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/i;

    new-instance v2, Lcom/kwad/sdk/reward/b/d/a$9;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/reward/b/d/a$9;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-direct {p2, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/m;

    new-instance v2, Lcom/kwad/sdk/reward/b/d/a$10;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/reward/b/d/a$10;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-direct {p2, v2}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/p;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/jshandler/p;-><init>()V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/q;

    invoke-direct {p2, v1, v0}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/h;

    new-instance v0, Lcom/kwad/sdk/reward/b/d/a$11;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/a$11;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-direct {p2, v0}, Lcom/kwad/sdk/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/jshandler/h$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/jshandler/j;

    invoke-direct {p2, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/f;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/f;-><init>()V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/k;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/k;-><init>()V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/b/a/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/a/f;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    new-instance v4, Lcom/kwad/sdk/reward/b/d/a$12;

    invoke-direct {v4, p0, v0, p2, v1}, Lcom/kwad/sdk/reward/b/d/a$12;-><init>(Lcom/kwad/sdk/reward/b/d/a;Lcom/kwad/sdk/core/webview/b/a/f;Lcom/kwad/sdk/core/webview/b/k;Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {v2, v4}, Lcom/kwad/sdk/reward/c/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/l;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/l;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/a$13;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/a$13;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/b/l;->a(Lcom/kwad/sdk/core/webview/b/l$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/m;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/m;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/a$14;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/a$14;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/b/m;->a(Lcom/kwad/sdk/core/webview/b/m$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/j;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/j;-><init>()V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/content/Context;)Lcom/kwad/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    iput-boolean v3, v0, Lcom/kwad/sdk/core/webview/b/a/b;->a:Z

    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/b/j;->a(Lcom/kwad/sdk/core/webview/b/a/b;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->c:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->c:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b/a/b;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b/a/b;->a:Z

    goto :goto_0

    :goto_2
    new-instance p2, Lcom/kwad/sdk/core/webview/b/c;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/c;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/a$15;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/a$15;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/webview/b/c$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/d;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/a$2;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/b/d;->a(Lcom/kwad/sdk/core/webview/b/d$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/core/webview/b/h;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b/h;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/d/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/d/a$3;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/b/h;->a(Lcom/kwad/sdk/core/webview/b/h$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/reward/b/d/a$4;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/reward/b/d/a$4;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/reward/b/d/a$5;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/reward/b/d/a$5;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance p2, Lcom/kwad/sdk/reward/b/d/a$6;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/reward/b/d/a$6;-><init>(Lcom/kwad/sdk/reward/b/d/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/h;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->p()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->s()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->t()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->u()V

    return-void
.end method

.method static synthetic m(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->r()V

    return-void
.end method

.method private o()Z
    .locals 9

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->k()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/d/a;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-class v2, Lcom/kwad/sdk/plugin/g;

    invoke-static {v2}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/plugin/g;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/plugin/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/d/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->k()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kwad/sdk/plugin/g;->a(Landroid/content/Context;)Lcom/kwad/sdk/plugin/h;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/kwad/sdk/reward/b/d/a;->a(Lcom/kwad/sdk/plugin/h;Landroid/view/ViewGroup;)V

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lcom/kwad/sdk/plugin/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/kwad/sdk/plugin/h;->a()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v3, v3, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v4, "1.0"

    invoke-virtual {v2}, Lcom/kwad/sdk/plugin/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/d/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v5, v7, v8}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwad/sdk/plugin/g;->c()V

    invoke-static {v0}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return v1

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->skipSecond:I

    const-string v4, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    if-lez v3, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    int-to-long v5, v3

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c2\u770b\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    new-instance v2, Lcom/kwad/sdk/reward/b/d/a$7;

    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/reward/b/d/a$7;-><init>(Lcom/kwad/sdk/reward/b/d/a;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-static {v1, v4, v2}, Lcom/kwad/sdk/reward/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kwad/sdk/reward/e$a;)V

    return-void
.end method

.method static synthetic p(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->y()V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic q(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->x()V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v2, 0x12

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic r(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->w()V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v3, 0x27

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic s(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->q()V

    return-void
.end method

.method static synthetic t(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v3, 0x28

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method

.method static synthetic u(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v3, 0x29

    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method

.method static synthetic v(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->h()V

    return-void
.end method

.method static synthetic w(Lcom/kwad/sdk/reward/b/d/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/reward/a/b;->a(Z)V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->e()V

    return-void
.end method

.method static synthetic y(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->v()V

    return-void
.end method

.method static synthetic z(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/d/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/reward/b/d/a;->n()V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/kwad/sdk/core/webview/jshandler/c$a;)V
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected abstract n()V
.end method
