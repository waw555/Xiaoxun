.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;
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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const-string p1, "UTF-8"

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setAppKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdLocation()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "front"

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdLocation()I

    move-result v3

    if-ne v3, v4, :cond_2

    const-string v6, "middle"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdLocation()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    const-string v6, "end"

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v2, v6}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setAdLocation(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setAdUrl(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setSdkVersion(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setPlayTime(J)V

    .line 13
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->getOperator(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u79fb\u52a8"

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_5

    const-string v0, "\u8054\u901a"

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const-string v0, "\u7535\u4fe1"

    goto :goto_2

    :cond_6
    const-string v0, "\u5176\u4ed6"

    .line 14
    :goto_2
    :try_start_1
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setCarrierOperator(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 16
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setDeviceId(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string v0, "android"

    .line 18
    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setDeviceName(Ljava/lang/String;)V

    .line 19
    :try_start_3
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setDeviceType(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 21
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setManufacture(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 25
    :goto_6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->getNetWorkType(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setNetworkMode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;->setOs(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;

    invoke-direct {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;-><init>()V

    .line 28
    invoke-virtual {p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->setProps(Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->setTs(J)V

    .line 30
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvents;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvents;-><init>()V

    .line 31
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5$1;

    invoke-direct {v2, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;)V

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvents;->setEvents(Ljava/util/List;)V

    .line 32
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->statOnlineShopAd(Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvents;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-object v1
.end method
