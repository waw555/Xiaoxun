.class Lcom/bytedance/sdk/openadsdk/core/p/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/b/d;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method
