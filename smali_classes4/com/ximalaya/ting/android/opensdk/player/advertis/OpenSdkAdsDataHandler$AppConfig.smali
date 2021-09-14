.class Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;,
        Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;
    }
.end annotation


# instance fields
.field public adLocaltion:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdLocaltion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_location"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field public audioUrlPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_url_prefix"
    .end annotation
.end field

.field public brandAdInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_ad_interval"
    .end annotation
.end field

.field public ea:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ea"
    .end annotation
.end field

.field public soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_ad_url"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->brandAdInterval:I

    return-void
.end method
