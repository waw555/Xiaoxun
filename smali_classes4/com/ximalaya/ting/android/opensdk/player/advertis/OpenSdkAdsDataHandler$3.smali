.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->getAdsData(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

.field final synthetic val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

.field final synthetic val$finalTrackId:J

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$playMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;JLcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iput-wide p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$finalTrackId:J

    iput-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iput-object p5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$params:Ljava/util/Map;

    iput-object p6, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$playMethod:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$finalTrackId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v0, "OpenSdkAdsDataHandler  == 11   "

    .line 2
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$finalTrackId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v0, "OpenSdkAdsDataHandler  == 10   "

    .line 3
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setTrackId(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$900(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->hasUseBrandsAd:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$params:Ljava/util/Map;

    const-string v3, "duringPlay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->val$playMethod:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    return-void
.end method
