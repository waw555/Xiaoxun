.class public Lcom/qq/e/ads/nativ/NativeExpressADView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;
    }
.end annotation


# instance fields
.field private a:Lcom/qq/e/comm/pi/AdData;

.field private b:Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;

.field private final c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/pi/NEADI;Lcom/qq/e/comm/pi/NEADVI;Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/comm/pi/NEADI;",
            "Lcom/qq/e/comm/pi/NEADVI;",
            "Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/ADSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v5, p4

    invoke-direct {p0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/qq/e/ads/nativ/NativeExpressADView;->ext:Ljava/util/Map;

    new-instance v11, Lcom/qq/e/ads/nativ/NativeExpressADCore;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/qq/e/ads/nativ/NativeExpressADCore;-><init>(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/pi/NEADI;Lcom/qq/e/comm/pi/NEADVI;Lcom/qq/e/ads/nativ/express2/NativeExpressADData2;Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    iput-object v11, v10, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-static/range {p10 .. p10}, Lcom/qq/e/ads/nativ/NativeExpressADView;->a(Ljava/util/HashMap;)Lcom/qq/e/comm/pi/AdData;

    move-result-object v0

    iput-object v0, v10, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/AdData;

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Lcom/qq/e/comm/pi/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qq/e/comm/pi/AdData;"
        }
    .end annotation

    const-string v0, "adinfo"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/qq/e/comm/pi/AdData;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/qq/e/comm/pi/AdData;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->j()V

    return-void
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoundData()Lcom/qq/e/comm/pi/AdData;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/AdData;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public negativeFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->i()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 0

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;->onFinishTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;->onStartTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public preloadVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->g()V

    return-void
.end method

.method public render()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->h()V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

    return-void
.end method

.method public setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->e(Lcom/qq/e/ads/nativ/ADSize;)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:Lcom/qq/e/ads/nativ/NativeExpressADCore;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressADCore;->f(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    return-void
.end method

.method public setViewBindStatusListener(Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;

    return-void
.end method
