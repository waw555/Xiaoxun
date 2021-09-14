.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onAdClose(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->getAds()Landroid/util/SparseArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LshanhuAD/c;->c(Landroid/util/SparseArray;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v1, v2, :cond_a

    .line 5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 7
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v1, :cond_7

    .line 8
    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/16 v2, 0xa

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    new-instance v3, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    new-instance v9, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;

    iget-object v10, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {v9, v10, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V

    invoke-direct {v3, v7, v8, v9, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 14
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    .line 15
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-static {v0, v2, v6, v5, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void

    :cond_1
    const/4 v7, 0x6

    if-ne v1, v7, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    invoke-static {v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;)Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    .line 21
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->loaded()V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-static {v1, v6, v6, v5, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 25
    :goto_1
    new-instance v3, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;

    iget-object v7, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {v3, v7, v1, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;ZLcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter;->loadRewardVideoAd(JLcom/tencent/ep/shanhuadapt/rewardvideo/RewardVideoAdAdapterListener;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/os/Handler;

    move-result-object v3

    iget v4, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    int-to-long v7, v4

    invoke-virtual {v3, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-static {v1, v2, v6, v5, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ks posid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v3, 0x69

    invoke-direct {v2, v3, v1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-static {v2, v0, v0, v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    :goto_2
    return-void

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not reward video sdk type , cur type is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-direct {v0, v3, p1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_6
    return-void

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 40
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->loaded()V

    :cond_8
    return-void

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_b
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    sget-object p2, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
