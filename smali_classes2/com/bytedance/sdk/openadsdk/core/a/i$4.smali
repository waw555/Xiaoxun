.class Lcom/bytedance/sdk/openadsdk/core/a/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/i;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/a/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/i;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/i$4;->b:Lcom/bytedance/sdk/openadsdk/core/a/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/i$4;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/i$4;->b:Lcom/bytedance/sdk/openadsdk/core/a/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/i;->a(Lcom/bytedance/sdk/openadsdk/core/a/i;)Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/i$4;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    return-void
.end method
