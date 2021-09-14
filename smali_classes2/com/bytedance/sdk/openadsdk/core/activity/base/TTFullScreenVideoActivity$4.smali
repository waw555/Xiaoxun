.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "onAdShow"

    const-string v3, "onSkippedVideo"

    const-string v4, "recycleRes"

    const-string v5, "onAdClose"

    const-string v6, "onVideoComplete"

    const-string v7, "onAdVideoBarClick"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v12, :cond_9

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    goto/16 :goto_2

    .line 9
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClose()V

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    goto :goto_2

    .line 17
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdShow()V

    goto :goto_2

    .line 21
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    :cond_d
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58c0c072 -> :sswitch_5
        -0x941ccb -> :sswitch_4
        0x96a00b6 -> :sswitch_3
        0x23ab610d -> :sswitch_2
        0x36a146aa -> :sswitch_1
        0x3a23687f -> :sswitch_0
    .end sparse-switch
.end method
