.class public Lcom/qq/e/ads/banner2/UnifiedBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p4, Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-direct {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6784\u9020\u51fd\u6570\u4e2d token \u53c2\u6570\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    new-instance p4, Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-direct {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":\u6b64\u6784\u9020\u65b9\u6cd5\u5df2\u5e9f\u5f03\uff0c\u8bf7\u5728 Application \u4e2d\u521d\u59cb\u5316 SDK \u540e\uff0c\u4f7f\u7528\u4e0d\u5e26 appId \u7684\u6784\u9020\u65b9\u6cd5\uff0c\u8be6\u7ec6\u8bf7\u53c2\u8003Demo\uff0c\u6784\u9020\u51fd\u6570\u4e2d\u4f20\u5165\u7684appId\u5c06\u88ab\u5ffd\u7565\uff0c\u5b9e\u9645\u4f7f\u7528\u7684\u662fGDTADManager.getInstance().initWith() \u4f20\u5165\u7684appId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k()V

    return-void
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->g(Z)V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

    return-void
.end method

.method public setDownConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->e(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->f(Lcom/qq/e/comm/constants/LoadAdParams;)V

    return-void
.end method

.method public setRefresh(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->h(I)V

    return-void
.end method
