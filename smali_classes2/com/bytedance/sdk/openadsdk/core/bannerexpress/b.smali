.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected d:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field protected e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field protected f:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field g:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

.field private i:Lcom/bytedance/sdk/component/utils/w;

.field private j:I

.field private k:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

.field private l:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;-><init>()V

    const-string v0, "banner_ad"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->p:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->d:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

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

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 60
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a(Landroid/view/View;)V

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->l:Landroid/content/Context;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 48
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->f:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;-><init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;

    .line 49
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;ZLcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(ZLcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->k:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    if-eqz p1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_2
    return-void
.end method

.method private a(ZLcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->p:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->i:Lcom/bytedance/sdk/component/utils/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->i:Lcom/bytedance/sdk/component/utils/w;

    const v1, 0x1b649

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->i:Lcom/bytedance/sdk/component/utils/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->p:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->d:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x1388

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ILcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$a;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->p:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b649

    if-ne p1, v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->d()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 23
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/view/View;)V

    .line 33
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 37
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 42
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d()V

    :cond_0
    return-void
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    return-object p1
.end method

.method public getDislikeInfo()Lcom/bytedance/sdk/openadsdk/DislikeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public render()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e()V

    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->k:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->f:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->setDuration(I)V

    const v0, 0x1d4c0

    const/16 v1, 0x7530

    if-ge p1, v1, :cond_1

    const/16 p1, 0x7530

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const p1, 0x1d4c0

    .line 4
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->j:I

    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->i:Lcom/bytedance/sdk/component/utils/w;

    return-void
.end method
