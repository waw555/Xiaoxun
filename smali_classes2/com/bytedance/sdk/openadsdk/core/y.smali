.class public Lcom/bytedance/sdk/openadsdk/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private b:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->e:Ljava/util/List;

    const-string v0, "el`f``bXim"

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y;->d:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/y;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->d:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/y;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y;->g:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->d:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
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

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/y;->g:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/view/View;)V

    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y;->e:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y;->d:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/y$1;

    invoke-direct {v1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/y$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/y;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/y;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/y;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/y;->d:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/y$2;

    invoke-direct {p5, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/y$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/y$3;

    invoke-direct {p2, p0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/y$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/y;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :goto_0
    :pswitch_0
    const/16 p1, 0x45

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x44

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y;->b:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method
