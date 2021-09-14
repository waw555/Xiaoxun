.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;


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
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    return-object p1
.end method

.method public bridge synthetic success(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$2;->success(Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    move-result-object p1

    return-object p1
.end method
