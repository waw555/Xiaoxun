.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;

.field private j:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;)V

    const-string p3, "other"

    .line 4
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    .line 6
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->m(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->g:Z

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->g:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->show()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide_banner_ad"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$a;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    return-void
.end method

.method public isShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public resetDislikeStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->c()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->j:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDislikeDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->g:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b()V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "interaction"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a:Landroid/content/Context;

    const-string v1, "tt_dislike_feedback_repeat"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->isShow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->show()V

    :cond_3
    return-void
.end method
