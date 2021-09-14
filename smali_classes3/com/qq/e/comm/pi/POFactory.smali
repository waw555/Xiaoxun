.class public interface abstract Lcom/qq/e/comm/pi/POFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/pi/InnerPOFactory;


# virtual methods
.method public abstract synthetic config(ILjava/lang/String;)V
.end method

.method public abstract synthetic getAPKDownloadServiceDelegate(Landroid/app/Service;)Lcom/qq/e/comm/pi/SVSD;
.end method

.method public abstract synthetic getActivityDelegate(Ljava/lang/String;Landroid/app/Activity;)Lcom/qq/e/comm/pi/ACTD;
.end method

.method public abstract synthetic getBuyerId()Ljava/lang/String;
.end method

.method public abstract synthetic getExpressInterstitialADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UIADI2;
.end method

.method public abstract synthetic getExpressRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI2;
.end method

.method public abstract synthetic getGDTApkDelegate(Lcom/qq/e/ads/dfa/IGDTApkListener;)Lcom/qq/e/comm/pi/DFA;
.end method

.method public abstract synthetic getHybridAD(Lcom/qq/e/ads/hybrid/HybridADSetting;Lcom/qq/e/ads/hybrid/HybridADListener;)Lcom/qq/e/comm/pi/HADI;
.end method

.method public abstract synthetic getNativeAdManagerDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NUADI;
.end method

.method public abstract synthetic getNativeExpressADDelegate(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEADI;
.end method

.method public abstract synthetic getNativeExpressADDelegate2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEIADI;
.end method

.method public abstract synthetic getNativeExpressADView(Lcom/qq/e/comm/pi/NEADI;Lcom/qq/e/comm/pi/NEADVI;Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Lcom/qq/e/comm/pi/NEADVI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/comm/pi/NEADI;",
            "Lcom/qq/e/comm/pi/NEADVI;",
            "Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/qq/e/ads/nativ/ADSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qq/e/comm/pi/NEADVI;"
        }
    .end annotation
.end method

.method public abstract synthetic getNativeSplashAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;
.end method

.method public abstract synthetic getRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI;
.end method

.method public abstract synthetic getUnifiedBannerViewDelegate(Lcom/qq/e/ads/banner2/UnifiedBannerView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)Lcom/qq/e/comm/pi/UBVI;
.end method

.method public abstract synthetic getUnifiedInterstitialADDelegate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)Lcom/qq/e/comm/pi/UIADI;
.end method

.method public abstract synthetic showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I
.end method
