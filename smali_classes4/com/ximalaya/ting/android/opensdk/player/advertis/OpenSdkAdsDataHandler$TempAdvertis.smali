.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TempAdvertis"
.end annotation


# instance fields
.field callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;",
            ">;"
        }
    .end annotation
.end field

.field hasUseBrandsAd:Z

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

.field trackId:J


# direct methods
.method private constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->hasUseBrandsAd:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)V

    return-void
.end method
