.class public Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AN:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;


# instance fields
.field private AO:Lcom/mediatek/leprofiles/fmppxp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->k(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AN:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AN:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AN:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    return-object p0
.end method


# virtual methods
.method public calibrateAlertThreshold(Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;J)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/leprofiles/fmppxp/i;->calibrateAlertThreshold(Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;J)V

    :cond_0
    return-void
.end method

.method public rangeAlertNotifyUxAndInformRemote(I)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->rangeAlertNotifyUxAndInformRemote(I)V

    :cond_0
    return-void
.end method

.method public setCustomerPxpEventProcessor(Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->setCustomerPxpEventProcessor(Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;)V

    :cond_0
    return-void
.end method

.method public setPxpParameters(ZZIIZII)V
    .locals 8

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/mediatek/leprofiles/fmppxp/i;->setPxpParameters(ZZIIZII)V

    :cond_0
    return-void
.end method

.method public setRssiPolisherParameters(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/leprofiles/fmppxp/i;->setRssiPolisherParameters(IIF)V

    :cond_0
    return-void
.end method

.method public stopRemoteAlert()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->AO:Lcom/mediatek/leprofiles/fmppxp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->stopRemoteAlert()V

    :cond_0
    return-void
.end method
