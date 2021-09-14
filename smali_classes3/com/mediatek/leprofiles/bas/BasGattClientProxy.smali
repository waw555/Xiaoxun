.class public Lcom/mediatek/leprofiles/bas/BasGattClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zj:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;


# instance fields
.field private zk:Lcom/mediatek/leprofiles/bas/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zk:Lcom/mediatek/leprofiles/bas/a;

    invoke-static {}, Lcom/mediatek/leprofiles/bas/a;->aU()Lcom/mediatek/leprofiles/bas/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zk:Lcom/mediatek/leprofiles/bas/a;

    return-void
.end method

.method public static getInstance()Lcom/mediatek/leprofiles/bas/BasGattClientProxy;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zj:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zj:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zj:Lcom/mediatek/leprofiles/bas/BasGattClientProxy;

    return-object v0
.end method


# virtual methods
.method public registerBatteryChangeListener(Lcom/mediatek/leprofiles/bas/BatteryChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zk:Lcom/mediatek/leprofiles/bas/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/bas/a;->registerBatteryChangeListener(Lcom/mediatek/leprofiles/bas/BatteryChangeListener;)V

    :cond_0
    return-void
.end method

.method public unregisterBatteryChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/BasGattClientProxy;->zk:Lcom/mediatek/leprofiles/bas/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/bas/a;->unregisterBatteryChangeListener()V

    :cond_0
    return-void
.end method
