.class public interface abstract Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getECPM()I
.end method

.method public abstract getECPMLevel()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract isVideoAd()Z
.end method

.method public abstract render()V
.end method

.method public abstract sendLossNotification(IILjava/lang/String;)V
.end method

.method public abstract sendWinNotification(I)V
.end method

.method public abstract setAdEventListener(Lcom/qq/e/ads/nativ/express2/AdEventListener;)V
.end method

.method public abstract setMediaListener(Lcom/qq/e/ads/nativ/express2/MediaEventListener;)V
.end method
