.class public interface abstract Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancleRequestTag(Ljava/lang/String;)V
.end method

.method public abstract getAdsData(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onPlayProgress(II)V
.end method

.method public abstract release()V
.end method

.method public abstract upLoadAdsLog(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
.end method
