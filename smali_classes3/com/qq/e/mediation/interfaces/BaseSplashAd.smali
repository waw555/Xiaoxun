.class public abstract Lcom/qq/e/mediation/interfaces/BaseSplashAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PRIORITY:I = -0x1

.field public static final EVENT_TYPE_AD_CLICKED:I = 0x4

.field public static final EVENT_TYPE_AD_DISMISSED:I = 0x1

.field public static final EVENT_TYPE_AD_EXPOSURE:I = 0x6

.field public static final EVENT_TYPE_AD_LOADED:I = 0x7

.field public static final EVENT_TYPE_AD_PRESENT:I = 0x3

.field public static final EVENT_TYPE_AD_TICK:I = 0x5

.field public static final EVENT_TYPE_NO_AD:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchAdOnly()V
.end method

.method public abstract fetchFullScreenAdOnly()V
.end method

.method public getAdapterPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getECPM()I
.end method

.method public abstract getECPMLevel()Ljava/lang/String;
.end method

.method public abstract getZoomOutBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract setADListener(Lcom/qq/e/comm/adevent/ADListener;)V
.end method

.method public abstract setDeveloperLogo(I)V
.end method

.method public abstract setDeveloperLogo([B)V
.end method

.method public abstract setFetchDelay(I)V
.end method

.method public abstract setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
.end method

.method public abstract setSkipView(Landroid/view/View;)V
.end method

.method public abstract setSupportZoomOut(Z)V
.end method

.method public abstract showAd(Landroid/view/ViewGroup;)V
.end method

.method public abstract showFullScreenAd(Landroid/view/ViewGroup;)V
.end method

.method public abstract zoomOutAnimationFinish()V
.end method
