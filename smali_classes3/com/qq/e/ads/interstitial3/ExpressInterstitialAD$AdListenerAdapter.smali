.class Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

.field private b:Lcom/qq/e/ads/interstitial2/ADRewardListener;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-static {p1}, Lcom/qq/e/comm/util/CallbackUtil;->hasRenderFailCallback(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onRenderFail()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-static {p1}, Lcom/qq/e/comm/util/CallbackUtil;->hasRenderSuccessCallback(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onRenderSuccess()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onVideoComplete()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_0
    const-class v0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;

    invoke-static {v0, p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD;->e(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onClose()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onClick()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/ADRewardListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/ADRewardListener;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Lcom/qq/e/ads/interstitial2/ADRewardListener;->onReward(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onExpose()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onShow()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onVideoCached()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->a:Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAdListener;->onAdLoaded()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
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

.method public setRewardListener(Lcom/qq/e/ads/interstitial2/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial3/ExpressInterstitialAD$AdListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/ADRewardListener;

    return-void
.end method
