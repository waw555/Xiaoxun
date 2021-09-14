.class Lcom/fighter/loader/AdResponser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/AdResponser;->callbackAdLoaded(Lcom/fighter/cache/o;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/AdResponser;

.field final synthetic val$adListener:Lcom/fighter/loader/listener/AdListener;

.field final synthetic val$policy:Lcom/fighter/loader/policy/AdRequestPolicy;

.field final synthetic val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

.field final synthetic val$result:Lcom/fighter/cache/o;


# direct methods
.method constructor <init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/loader/listener/AdListener;Lcom/fighter/cache/o;Lcom/fighter/loader/AdResponser$PolicyAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/AdResponser$3;->this$0:Lcom/fighter/loader/AdResponser;

    iput-object p2, p0, Lcom/fighter/loader/AdResponser$3;->val$policy:Lcom/fighter/loader/policy/AdRequestPolicy;

    iput-object p3, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    iput-object p4, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    iput-object p5, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$policy:Lcom/fighter/loader/policy/AdRequestPolicy;

    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdResponser"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded NativeDrawFeedAdListener.onDrawFeedExpressAdLoaded requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v1}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/NativeDrawFeedAdListener;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/RewardedVideoAdListener;

    .line 6
    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v3}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callbackAdLoaded ReaperFullScreenVideoAdListener.onFullScreenVideoAdLoad requestId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v5}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/RewardeVideoCallBack;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVideoAdLoad(Lcom/fighter/loader/listener/RewardeVideoCallBack;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackAdLoaded ReaperFullScreenVideoAdListener.onFullScreenVideoAdLoad list is empty requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v1}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded drawFeedExpressAdListener.onDrawFeedExpressAdLoaded requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v1}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/InteractionExpressAdListener;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded interactionExpressAdListener.onInteractionExpressAdLoaded requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v1}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onInteractionExpressAdLoaded(Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/NativeExpressAdListener;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded nativeExpressAdListener.onNativeExpressAdLoaded requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v1}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/NativeExpressAdListener;->onNativeExpressAdLoaded(Ljava/util/List;)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/RewardedVideoAdListener;

    .line 21
    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v3}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callbackAdLoaded rewardedVideoAdListener.onRewardVideoAdLoad requestId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v5}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/RewardeVideoCallBack;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVideoAdLoad(Lcom/fighter/loader/listener/RewardeVideoCallBack;)V

    goto/16 :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackAdLoaded rewardedVideoAdListener.onRewardVideoAdLoad list is empty requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v1}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :pswitch_7
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/BannerAdListener;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded bannerAdListener.onBannerExpressAdLoaded requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v1}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/BannerAdListener;->onBannerExpressAdLoaded(Ljava/util/List;)V

    goto/16 :goto_1

    .line 29
    :pswitch_8
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/NativeAdListener;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded nativeAdListener.onAdLoadedNative requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v1}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/NativeAdListener;->onAdLoadedNative(Ljava/util/List;)V

    goto :goto_1

    .line 32
    :pswitch_9
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v0}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdCallBackList()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded splashAdCallBackList.size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/SplashAdCallBack;

    const-string v3, "callbackAdLoaded splashAdCallBack.showSplashAd()"

    .line 35
    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/fighter/loader/listener/SplashAdCallBack;->showSplashAd()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->this$0:Lcom/fighter/loader/AdResponser;

    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$policy:Lcom/fighter/loader/policy/AdRequestPolicy;

    check-cast v1, Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v2, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-static {v2}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->access$000(Lcom/fighter/loader/AdResponser$PolicyAdInfo;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fighter/loader/AdResponser;->access$100(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/SplashPolicy;Ljava/util/List;)V

    goto :goto_1

    .line 38
    :pswitch_a
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$adListener:Lcom/fighter/loader/listener/AdListener;

    check-cast v0, Lcom/fighter/loader/listener/NormalAdListener;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackAdLoaded normalListener.onSuccess requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v3}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$3;->val$result:Lcom/fighter/cache/o;

    invoke-virtual {v1}, Lcom/fighter/cache/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v2}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->getAdInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fighter/loader/listener/NormalAdListener;->onSuccess(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$3;->val$policyAdInfo:Lcom/fighter/loader/AdResponser$PolicyAdInfo;

    invoke-virtual {v0}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
