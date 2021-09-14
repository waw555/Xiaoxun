.class public Lcom/bytedance/sdk/openadsdk/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/a/a;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

.field private b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/bytedance/sdk/component/utils/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/c/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/b;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Lcom/bytedance/sdk/component/utils/w;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 3

    .line 31
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "tt_custom_dialog_loading_bg"

    .line 35
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "tt_video_loading_progress_bar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/b;Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/b$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 8

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "rit"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "again"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/p;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/c/a/b$2;

    invoke-direct {v7, p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/b;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/p;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "tt_reward_play_again_dialog_layout"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    .line 8
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "tt_play_again"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v2

    const-string v3, "\u606d\u559c\u60a8\u5df2\u7ecf\u83b7\u5f97\u5956\u52b1\uff0c\u662f\u5426\u8981\u7ee7\u7eed\u89c2\u770b\u89c6\u9891\uff0c\u518d\u5f97\u8d85\u503c\u5956\u52b1"

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    .line 10
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/p;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v2

    const-string v3, "\u575a\u6301\u9000\u51fa"

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a/b$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g$a;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->show()V

    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/openadsdk/c/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/component/utils/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Lcom/bytedance/sdk/component/utils/w;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/c/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a(ILandroid/widget/ProgressBar;)V

    .line 13
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    const-string p2, "reward_endcard"

    const-string p3, "reward_again"

    const-string v1, "endcard"

    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public a(ZI)Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/p;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    return v1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "again"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 20
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->b()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "rit"

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bytedance/sdk/openadsdk/c/a/a$a;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
