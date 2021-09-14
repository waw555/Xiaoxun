.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;
.super Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->upLoadAdsLog(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

.field final synthetic val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getShowUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getShowUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->thirdAdStatRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getThirdShowStatUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getThirdShowStatUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->thirdAdStatRequest(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getThirdStatUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->thirdAdStatRequest(Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setTime(J)V

    .line 13
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setTrackId(J)V

    .line 14
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdid()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setAdItemId(J)V

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getResponseId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setResponseId(J)V

    .line 16
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setVersion(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setAndroidId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdtype()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setAdSource(I)V

    const/4 v1, -0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setAppid(I)V

    .line 20
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getRecSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setRecSrc(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getRecTrack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setRecTrack(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setAppKey(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getTempToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getTempToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->AesEcbNopaddingDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;->setShowToken(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_3
    :goto_3
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;

    invoke-direct {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;->setProps(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;->setTs(J)V

    .line 30
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvents;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvents;-><init>()V

    .line 31
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$1;

    invoke-direct {v2, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvent;)V

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsEvents;->setEvents(Ljava/util/List;)V

    .line 32
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$2;

    invoke-direct {p1, p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsRecord;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->statOnlineAd(Ljava/util/List;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
