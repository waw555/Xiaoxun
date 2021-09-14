.class Lcom/bytedance/sdk/openadsdk/core/component/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/q/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd;
.implements Lcom/bytedance/sdk/openadsdk/core/p/c/a$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;
.implements Lcom/bytedance/sdk/openadsdk/e/c;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/p/c/a;

.field b:Z

.field c:Z

.field d:I

.field e:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field f:I

.field private n:[I

.field private o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

.field private p:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/q/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->q:Z

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->f:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->e:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/p/c/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a:Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->d:I

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a(I)V

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->d(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/b/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->q:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method private j()[I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ag()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->af()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->w()[I

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->w()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/p/c/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a:Lcom/bytedance/sdk/openadsdk/core/p/c/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->q:Z

    return v0
.end method

.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->f:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ZZLjava/lang/String;ZZ)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/b/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 7
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;)V

    const/4 v2, 0x5

    .line 10
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->f:I

    if-ne v2, v3, :cond_3

    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->e:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->isAutoPlay()Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->d:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->b(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v0, v1

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public getAdViewHeight()I
    .locals 4

    const/16 v0, 0x2d0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->j()[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    const/4 v2, 0x1

    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewHeight error"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getAdViewWidth()I
    .locals 4

    const/16 v0, 0x500

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->j()[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n:[I

    const/4 v2, 0x0

    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewWidth error"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->p:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->p:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->p:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d()I

    move-result v1

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_author_follower_count"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "live_watch_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->p()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public k_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    return-void
.end method
