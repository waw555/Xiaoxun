.class Lcom/bytedance/sdk/openadsdk/core/component/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTInteractionAd;


# static fields
.field private static k:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

.field private f:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

.field private g:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private h:Lcom/bytedance/sdk/openadsdk/core/v;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "interaction"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->j:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/c/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(ZLcom/bytedance/sdk/openadsdk/core/x$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v3, "interaction"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->f:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/c/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->k:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->h:Lcom/bytedance/sdk/openadsdk/core/v;

    return-object p0
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/openadsdk/core/v;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->h:Lcom/bytedance/sdk/openadsdk/core/v;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->getInteractionType()I

    move-result p1

    const-string v0, "interaction"

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->a()V

    return-void
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->f:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setShowDislikeIcon(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method public showInteractionAd(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->k:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->k:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/c/b;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 TTInteractionAd.showInteractionAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
