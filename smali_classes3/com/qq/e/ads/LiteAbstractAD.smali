.class public abstract Lcom/qq/e/ads/LiteAbstractAD;
.super Lcom/qq/e/ads/AbstractAD;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;
.implements Lcom/qq/e/comm/pi/LADI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/qq/e/comm/pi/LADI;",
        ">",
        "Lcom/qq/e/ads/AbstractAD<",
        "TT;>;",
        "Lcom/qq/e/comm/compliance/DownloadConfirmListener;",
        "Lcom/qq/e/comm/pi/LADI;"
    }
.end annotation


# instance fields
.field private f:Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/ads/AbstractAD;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/LADI;

    invoke-interface {v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getApkInfoUrl"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/LADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getECPM"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/LADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getECPMLevel"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/LiteAbstractAD;->f:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/comm/compliance/DownloadConfirmListener;->onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    :cond_0
    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/LADI;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/LADI;->sendLossNotification(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sendLossNotification"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/LADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/LADI;->sendWinNotification(I)V

    return-void

    :cond_0
    const-string p1, "sendWinNotification"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/LiteAbstractAD;->f:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/qq/e/comm/pi/LADI;

    invoke-interface {p1, p0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    :cond_0
    return-void
.end method
