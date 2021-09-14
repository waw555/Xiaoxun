.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->f:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->a:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->c:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->d:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->f:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->a:Z

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->b:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->c:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->d:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->e:Ljava/lang/String;

    const-string v2, "onRewardVerify"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->f:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->a:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->b:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->c:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->d:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$8;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
