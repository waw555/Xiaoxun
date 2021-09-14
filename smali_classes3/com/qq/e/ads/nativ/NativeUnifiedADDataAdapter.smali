.class public Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeUnifiedADData;
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;
    }
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private b:Lcom/qq/e/ads/nativ/NativeADEventListener;

.field private c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field private d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    instance-of v0, p1, Lcom/qq/e/comm/adevent/ADEventListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qq/e/comm/adevent/ADEventListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;B)V

    invoke-interface {p1, v0}, Lcom/qq/e/comm/adevent/ADEventListener;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADStatusChanged()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADError(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->ext:Ljava/util/Map;

    const-string v4, "clickUrl"

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    instance-of v3, v0, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    check-cast p0, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;->onADClicked(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADClicked()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADExposed()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoClicked()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStop()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoCompleted()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoResume()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoPause()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStart()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoaded(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoReady()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoading()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoInit()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindCTAViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;I)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;[B)V

    return-void
.end method

.method public bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V
    .locals 1

    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    iget-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    return-void
.end method

.method public equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result p1

    return p1
.end method

.method public getAdData()Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object v0
.end method

.method public getAdPatternType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    return v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrice()D
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAppScore()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result v0

    return v0
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    return v0
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDownloadCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v0

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVastContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVastContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVastTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isAppAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isSkippable()Z

    move-result v0

    return v0
.end method

.method public isWeChatCanvasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isWeChatCanvasAd()Z

    move-result v0

    return v0
.end method

.method public negativeFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->negativeFeedback()V

    return-void
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/comm/compliance/DownloadConfirmListener;->onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    :cond_0
    return-void
.end method

.method public onVideoADExposured(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->onVideoADExposured(Landroid/view/View;)V

    return-void
.end method

.method public pauseAppDownload()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseAppDownload()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    return-void
.end method

.method public preloadVideo(Lcom/qq/e/ads/nativ/VideoPreloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->preloadVideo(Lcom/qq/e/ads/nativ/VideoPreloadListener;)V

    return-void
.end method

.method public reportVastEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    return-void
.end method

.method public resumeAppDownload()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeAppDownload()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->sendWinNotification(I)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V

    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->startVideo()V

    return-void
.end method

.method public stopVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->stopVideo()V

    return-void
.end method
