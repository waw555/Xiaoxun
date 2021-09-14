.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/a;
.source "SourceFile"


# static fields
.field private static P:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private static Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# instance fields
.field protected G:I

.field protected H:I

.field protected I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field protected J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private final O:Lcom/bytedance/sdk/openadsdk/c/a/a;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/a$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->S:I

    return-void
.end method

.method private Y()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "oversea_version_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->D()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "play_start_ts"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_end_ts"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->u()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trans_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;

    const-string v2, "executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    return-void
.end method

.method private a(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->e(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q()V

    return-void
.end method

.method private e(Z)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->l()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->y:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    goto :goto_0

    :cond_4
    const-string v3, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u624d\u80fd\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v3

    const-string v4, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v3

    const-string v4, "\u653e\u5f03\u5956\u52b1"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->y:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/core/widget/g;ZZ)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Lcom/bytedance/sdk/openadsdk/core/widget/g$a;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->show()V

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method protected D()V
    .locals 1

    const-string v0, "onVideoComplete"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bf()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->o(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->D()D

    move-result-wide v5

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->w:I

    int-to-double v7, v7

    div-double/2addr v7, v5

    sub-double/2addr v3, v7

    mul-double v3, v3, v1

    int-to-double v0, v0

    cmpl-double v2, v3, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->p:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->F()V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->W()V

    return-void
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)Z

    return-void
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/b;)V

    return-void
.end method

.method protected T()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->z()Z

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected W()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->L:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->K:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->Y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/aa$c;)V

    return-void
.end method

.method public X()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->z:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(JJ)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->S:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x7530

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    const-wide/16 v0, 0x6978

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->W()V

    return-void

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->S:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->W()V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const-string p1, "onAdVideoBarClick"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JZ)Z
    .locals 5

    const-string v0, "TTRewardVideoActivity"

    const-string v1, "bindVideoAd execute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->Q()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->g:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->o:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->a(JZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->G:I

    :cond_1
    return p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->x:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "reward_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->K:Ljava/lang/String;

    const-string v0, "reward_amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->L:I

    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->M:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    const-string v2, "is_again_video"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected d(Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->d()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->f()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->X()V

    const-string v0, "recycleRes"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->P:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->X()V

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method

.method protected q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->O:Lcom/bytedance/sdk/openadsdk/c/a/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->J:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->q()V

    return-void
.end method
