.class Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->setRewardAdInteractionListener(Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

.field final synthetic val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->this$0:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    iput-object p2, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;->onAdClicked()V

    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;->onPageDismiss()V

    return-void
.end method

.method public onRewardVerify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;->onRewardVerify()V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;->onVideoPlayEnd()V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;->onVideoPlayError(II)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$1;->val$listener:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;->onVideoPlayStart()V

    return-void
.end method
