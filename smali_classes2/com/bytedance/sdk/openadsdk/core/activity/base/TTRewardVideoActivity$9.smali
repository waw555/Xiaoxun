.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "onVideoError"

    const-string v3, "onAdShow"

    const-string v4, "onSkippedVideo"

    const-string v5, "recycleRes"

    const-string v6, "onAdClose"

    const-string v7, "onVideoComplete"

    const-string v8, "onAdVideoBarClick"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onVideoError()V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onVideoComplete()V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdClose()V

    goto :goto_2

    .line 17
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onSkippedVideo()V

    goto :goto_2

    .line 21
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdShow()V

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->I:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58c0c072 -> :sswitch_6
        -0x941ccb -> :sswitch_5
        0x96a00b6 -> :sswitch_4
        0x23ab610d -> :sswitch_3
        0x36a146aa -> :sswitch_2
        0x3a23687f -> :sswitch_1
        0x653fc18c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
