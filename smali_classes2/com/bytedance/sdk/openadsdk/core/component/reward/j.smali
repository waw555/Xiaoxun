.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private f:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->g:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->getInteractionType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string p3, "rewarded_video"

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->f:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->h:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$3;

    const-string v1, "registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Le/c/c/a/d/e;->k(Le/c/c/a/d/g;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rit"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Ljava/lang/String;)V

    :cond_1
    move-object v5, v2

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/p;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/p;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->h:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->i:Ljava/lang/String;

    return-void
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:J

    return-wide v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardVideoAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->o(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->f:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method public setRewardPlayAgainInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->g:Z

    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "TTRewardVideoAdImpl"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 2
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_d

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/g;->d(J)V

    if-nez p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a:Landroid/content/Context;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v3

    const-string v4, "tt_activity_key"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x9

    .line 12
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 13
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0xa

    .line 14
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "reward_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c()I

    move-result p1

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_again_video"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v2, "media_extra"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->g:Z

    const-string v2, "show_download_bar"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getOrientation()I

    move-result p1

    const-string v2, "orientation"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->k:Ljava/lang/String;

    const-string v2, "rit_scene"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->h:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Ljava/lang/String;

    const-string v2, "video_cache_url"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->e(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "multi_process_meta_md5"

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 33
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/af;->h()V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/af;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/af;->a(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/af;->b(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->f:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/af;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result p1

    if-ne p1, v5, :cond_b

    .line 40
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->be()I

    move-result p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;

    invoke-direct {v2, p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Landroid/content/Context;Landroid/content/Intent;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    return-void

    :cond_d
    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 43
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showRewardVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 47
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;-><init>()V

    .line 48
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v1

    const-string v2, "rewarded_video"

    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v1

    const-string v2, "show_start"

    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Lcom/bytedance/sdk/openadsdk/e/a/a;)V

    if-nez p2, :cond_2

    const-string p1, "TTRewardVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 53
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_3

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->k:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->k:Ljava/lang/String;

    .line 57
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->showRewardVideoAd(Landroid/app/Activity;)V

    return-void
.end method
