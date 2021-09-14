.class public Lcom/bytedance/sdk/openadsdk/core/component/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/TTBannerAd;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/component/a/a;

.field private final c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/utils/w;

.field private e:I

.field private f:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

.field private h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field private i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

.field private k:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private l:Ljava/lang/String;

.field private m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/a/a;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/a;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 7
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->b()Lcom/bytedance/sdk/openadsdk/core/component/a/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/c;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 41
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/component/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->m:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/component/a/b$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/component/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->c()Lcom/bytedance/sdk/openadsdk/core/component/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->c()Lcom/bytedance/sdk/openadsdk/core/component/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/c;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/component/a/c;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/component/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/component/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/c;->a(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/view/View;)V

    .line 27
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/a/e;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/a/e$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/a/e;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->d:Lcom/bytedance/sdk/component/utils/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->d:Lcom/bytedance/sdk/component/utils/w;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->d:Lcom/bytedance/sdk/component/utils/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->c()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/core/component/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/a/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a()V

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    return-object v0
.end method

.method public getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    return-object p1
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBannerInteractionListener(Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->k:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setShowDislikeIcon(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->b()Lcom/bytedance/sdk/openadsdk/core/component/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->b:Lcom/bytedance/sdk/openadsdk/core/component/a/a;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/c;Lcom/bytedance/sdk/openadsdk/core/component/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a(I)V

    const v0, 0x1d4c0

    const/16 v1, 0x7530

    if-ge p1, v1, :cond_1

    const/16 p1, 0x7530

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const p1, 0x1d4c0

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->e:I

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/e;->d:Lcom/bytedance/sdk/component/utils/w;

    return-void
.end method
