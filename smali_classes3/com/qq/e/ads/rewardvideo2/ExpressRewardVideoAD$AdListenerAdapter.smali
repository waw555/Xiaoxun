.class Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    const-class v0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;

    iget-object v1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onVideoComplete()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->f(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onClose()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onClick()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    const-string v1, "transId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1, v0}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onReward(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD;->e(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onExpose()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onShow()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onVideoCached()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAD$AdListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo2/ExpressRewardVideoAdListener;->onAdLoaded()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
