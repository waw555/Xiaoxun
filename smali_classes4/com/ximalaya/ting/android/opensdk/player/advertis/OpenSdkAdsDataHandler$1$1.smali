.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->onSuccess(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;)V
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
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-wide v3, v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$finalTrackId:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-wide v2, v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$finalTrackId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-object v3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setTrackId(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->access$900(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->hasUseBrandsAd:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-object v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v2, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$params:Ljava/util/Map;

    const-string v3, "duringPlay"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    iget-object v3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;->val$playMethod:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1$1;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    return-void
.end method
