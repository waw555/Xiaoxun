.class public Lcom/bytedance/sdk/openadsdk/core/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd;


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:F

.field private f:F

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/y;

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected final i:Landroid/content/Context;

.field protected j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field protected k:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

.field protected l:I

.field protected m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

.field private q:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    .line 4
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->l:I

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 9
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/y;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->e:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->q:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->l:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    .line 25
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    .line 28
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    .line 31
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-object v0

    :cond_8
    :goto_0
    return-object v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    :cond_1
    const-string v1, "stream"

    goto :goto_0

    :cond_2
    const-string v1, "interaction"

    goto :goto_0

    :cond_3
    const-string v1, "banner_ad"

    :cond_4
    :goto_0
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->l:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->l:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->a:I

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->a:I

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->a:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/q/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->f:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/q/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 6
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->d:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->e:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->f:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/q/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/q/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/q/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->d:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/q/a;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/q/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, "tt_ad_logo_new"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ba()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->r:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->r:Landroid/widget/TextView;

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Landroid/app/Activity;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-object p1
.end method

.method public getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q/a;Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog is null, please check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDislikeInfo()Lcom/bytedance/sdk/openadsdk/DislikeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->l:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStatusController()Lcom/bytedance/sdk/openadsdk/DownloadStatusController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->k:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/y;->a()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q/a$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/q/a;Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->k:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->k:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->j()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/l;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    const/16 v2, 0xa6

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->f()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->j()I

    move-result v2

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v2, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/q/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/q/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q/a;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v3, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/p;->d(ZLjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    .line 21
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->q:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    if-eqz p4, :cond_5

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v0, 0x1

    .line 23
    :cond_5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Z)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/q/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_6
    move-object v6, p4

    .line 26
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_8

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->l:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_7

    if-eq p4, v1, :cond_7

    const/16 v0, 0x9

    if-ne p4, v0, :cond_8

    .line 27
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->c()V

    .line 28
    :cond_8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_9

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-eqz p2, :cond_a

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public render()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/a;->b()V

    return-void
.end method

.method public setActivityForDownloadApp(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->h:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->g:Lcom/bytedance/sdk/openadsdk/core/y;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/a;->b:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->showInteractionExpressAd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
