.class public Lcom/bytedance/sdk/openadsdk/core/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/a/i;)Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/i;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/i;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRewardVideoCached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/i$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/a/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/i$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/i;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
