.class Lcom/bytedance/sdk/openadsdk/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/b;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->d(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/c/a/b$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/b$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/b;->d(Lcom/bytedance/sdk/openadsdk/c/a/b;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/b$2;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 0

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    return-void
.end method
