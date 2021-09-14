.class public Lcom/mediatek/leprofiles/LocalBluetoothLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[refactorPxp][LocalBluetoothLEManager]"

.field private static xe:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

.field private xg:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

.field private xh:Lcom/mediatek/leprofiles/LeServer;

.field private xi:Lcom/mediatek/leprofiles/LeServer;

.field private xj:Lcom/mediatek/leprofiles/LeServer;

.field private xk:Lcom/mediatek/leprofiles/LeServer;

.field private xl:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

.field private xm:Lcom/mediatek/leprofiles/a;

.field private xn:Ljava/lang/Thread;

.field private xo:Ljava/util/ArrayList;

.field private xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

.field private xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xg:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xh:Lcom/mediatek/leprofiles/LeServer;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xi:Lcom/mediatek/leprofiles/LeServer;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xj:Lcom/mediatek/leprofiles/LeServer;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xk:Lcom/mediatek/leprofiles/LeServer;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xl:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xm:Lcom/mediatek/leprofiles/a;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xn:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xo:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xh:Lcom/mediatek/leprofiles/LeServer;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;Lcom/mediatek/leprofiles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xm:Lcom/mediatek/leprofiles/a;

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xi:Lcom/mediatek/leprofiles/LeServer;

    return-object p0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xj:Lcom/mediatek/leprofiles/LeServer;

    return-object p0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initFwk] mIsFwkInited is false, do init action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[refactorPxp][LocalBluetoothLEManager]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xh:Lcom/mediatek/leprofiles/LeServer;

    :cond_0
    and-int/lit8 v0, p2, 0x10

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/mediatek/leprofiles/tip/CtsGattServerProxy;->getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xi:Lcom/mediatek/leprofiles/LeServer;

    :cond_1
    and-int/lit8 v0, p2, 0x20

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/mediatek/leprofiles/anp/AnpGattServerProxy;->getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xj:Lcom/mediatek/leprofiles/LeServer;

    :cond_2
    and-int/lit16 v0, p2, 0x100

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/mediatek/leprofiles/timeformat/TimeFormatProxy;->getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xk:Lcom/mediatek/leprofiles/LeServer;

    :cond_3
    new-instance v0, Lcom/mediatek/leprofiles/d;

    invoke-direct {v0, p0, p1}, Lcom/mediatek/leprofiles/d;-><init>(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_4

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    :cond_4
    and-int/lit8 p1, p2, 0x1

    if-gtz p1, :cond_5

    if-lez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->getInstance()Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xg:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    :cond_6
    and-int/lit8 p1, p2, 0x8

    if-lez p1, :cond_7

    invoke-static {}, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->getInstance()Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xl:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    :cond_7
    and-int/lit16 p1, p2, 0x80

    if-lez p1, :cond_8

    invoke-static {}, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->getInstance()Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[initFwk][Fit] HeartRateClientProxy: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    and-int/lit8 p1, p2, 0x40

    if-lez p1, :cond_9

    invoke-static {}, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->getInstance()Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[initFwk][Fit] PDMSClientProxy: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xk:Lcom/mediatek/leprofiles/LeServer;

    return-object p0
.end method

.method static synthetic e(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xo:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/a;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xm:Lcom/mediatek/leprofiles/a;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/mediatek/leprofiles/LocalBluetoothLEManager;
    .locals 2

    const-class v0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xe:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-direct {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;-><init>()V

    sput-object v1, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xe:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    :cond_0
    sget-object v1, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xe:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addCustomizedLeServers(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xo:Ljava/util/ArrayList;

    return-void
.end method

.method public calibrateAlertThreshold(Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;J)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->calibrateAlertThreshold(Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;J)V

    :cond_0
    return-void
.end method

.method public findTargetDevice(I)V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xg:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->findTarget(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setFindMeStatus(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setFindMeStatus(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->mContext:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "supported profiles = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[refactorPxp][LocalBluetoothLEManager]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public notifyPxpAlertChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->rangeAlertNotifyUxAndInformRemote(I)V

    :cond_0
    return-void
.end method

.method public onBluetoothStatusChange(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xm:Lcom/mediatek/leprofiles/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/a;->ax()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xm:Lcom/mediatek/leprofiles/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/a;->ay()V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerBatteryLevelListener(Lcom/mediatek/leprofiles/bas/BatteryChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xl:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->registerBatteryChangeListener(Lcom/mediatek/leprofiles/bas/BatteryChangeListener;)V

    :cond_0
    return-void
.end method

.method public registerHRListener(Lcom/mediatek/leprofiles/hr/HRListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Fit]registerHRListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[refactorPxp][LocalBluetoothLEManager]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->registerHRListener(Lcom/mediatek/leprofiles/hr/HRListener;)V

    :cond_0
    return-void
.end method

.method public registerPDMSListener(Lcom/mediatek/leprofiles/pdms/PDMSListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Fit]registerPDMSListenern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[refactorPxp][LocalBluetoothLEManager]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->registerPDMSListener(Lcom/mediatek/leprofiles/pdms/PDMSListener;)V

    :cond_0
    return-void
.end method

.method public setCustomerPxpEventProcessor(Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->setCustomerPxpEventProcessor(Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;)V

    :cond_0
    return-void
.end method

.method public setCustomizedAlerter(Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->setCustomizedAlerter(Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;)V

    goto :goto_0

    :cond_0
    const-string p1, "[refactorPxp][LocalBluetoothLEManager]"

    const-string v0, "setCustomizedAlerter failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRssiPolisherParameters(IIF)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->setRssiPolisherParameters(IIF)V

    :cond_0
    return-void
.end method

.method public final stopRemotePxpAlert(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p1, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->stopRemoteAlert()V

    :cond_0
    return-void
.end method

.method public unregisterBatteryLevelListener()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xl:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->unregisterBatteryChangeListener()V

    :cond_0
    return-void
.end method

.method public unregisterHRListener()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xp:Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/hr/HeartRateClientProxy;->unregisterHReListener()V

    :cond_0
    return-void
.end method

.method public unregisterPDMSListener()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xq:Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->unregisterPDMSListener()V

    :cond_0
    return-void
.end method

.method public updatePxpParams(ZZIIZII)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePxpParams + alertEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[refactorPxp][LocalBluetoothLEManager]"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    iget-object v2, v0, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->xf:Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;

    if-eqz v2, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/mediatek/leprofiles/fmppxp/PxpGattClientProxy;->setPxpParameters(ZZIIZII)V

    :cond_0
    return-void
.end method
