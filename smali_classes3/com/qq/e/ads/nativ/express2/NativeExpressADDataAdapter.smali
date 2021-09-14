.class public Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

.field private b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

.field private c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

.field private d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    instance-of v0, p1, Lcom/qq/e/comm/adevent/ADEventListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qq/e/comm/adevent/ADEventListener;

    new-instance v0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter$1;

    invoke-direct {v0, p0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter$1;-><init>(Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;)V

    invoke-interface {p1, v0}, Lcom/qq/e/comm/adevent/ADEventListener;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/AdEventListener;->onAdClosed()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/AdEventListener;->onRenderFail()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/AdEventListener;->onRenderSuccess()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/AdEventListener;->onExposed()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/AdEventListener;->onClick()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/MediaEventListener;->onVideoError()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/MediaEventListener;->onVideoComplete()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/MediaEventListener;->onVideoPause()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/MediaEventListener;->onVideoResume()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/MediaEventListener;->onVideoStart()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/express2/MediaEventListener;->onVideoCache()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->destroy()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->isVideoAd()Z

    move-result v0

    return v0
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/comm/compliance/DownloadConfirmListener;->onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->render()V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;->sendWinNotification(I)V

    return-void
.end method

.method public setAdEventListener(Lcom/qq/e/ads/nativ/express2/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->c:Lcom/qq/e/ads/nativ/express2/AdEventListener;

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    iget-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/nativ/express2/MediaEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressADDataAdapter;->b:Lcom/qq/e/ads/nativ/express2/MediaEventListener;

    return-void
.end method
