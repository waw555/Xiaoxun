.class Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRewardVideoAdCallBack:Lcom/fighter/loader/listener/RewardeVideoCallBack;

.field final synthetic this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getViewBinderFullScreen(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/config/f;->o()Lcom/fighter/config/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/config/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->setCloseViewResID(Lcom/fighter/loader/NativeViewBinder;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_reward_video_template:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_image:I

    .line 4
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_title:I

    .line 5
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_desc:I

    .line 6
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_icon:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_image1:I

    .line 8
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_image2:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_image3:I

    .line 10
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_video_view:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_close:I

    .line 12
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_download_btn:I

    .line 13
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_ad_source:I

    .line 14
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    return-object v0
.end method

.method private setCloseViewResID(Lcom/fighter/loader/NativeViewBinder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "size_1.2"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r12:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    :cond_0
    const-string v0, "size_1.5"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r15:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    :cond_1
    const-string v0, "size_1.8"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r18:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    :cond_2
    const-string v0, "size_2.0"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r20:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    .line 9
    :cond_3
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    :goto_0
    return-void
.end method


# virtual methods
.method public getViewBinder(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->getViewBinderFullScreen(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    return-object p1
.end method

.method public onAdLoadedNative(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadedNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperCombineVideoAdPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-static {v0, p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$102(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$100(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->getViewBinder(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$100(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {v1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$200(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$1;

    invoke-direct {v2, p0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$1;-><init>(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$2;

    invoke-direct {p1, p0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$2;-><init>(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;)V

    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->mRewardVideoAdCallBack:Lcom/fighter/loader/listener/RewardeVideoCallBack;

    .line 7
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$100(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->mRewardVideoAdCallBack:Lcom/fighter/loader/listener/RewardeVideoCallBack;

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVideoAdLoad(Lcom/fighter/loader/listener/RewardeVideoCallBack;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed, requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperCombineVideoAdPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdClick(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdClick uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperCombineVideoAdPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method

.method public onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdDismiss uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperCombineVideoAdPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdShow uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperCombineVideoAdPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onAdShow()V

    :cond_0
    return-void
.end method
