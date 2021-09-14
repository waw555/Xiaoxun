.class public Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/LeServer;


# static fields
.field private static zK:Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;


# instance fields
.field zJ:Lcom/mediatek/leprofiles/fmppxp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/g;->j(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zJ:Lcom/mediatek/leprofiles/fmppxp/g;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zK:Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zK:Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zK:Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;

    return-object p0
.end method


# virtual methods
.method public getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zJ:Lcom/mediatek/leprofiles/fmppxp/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/fmppxp/g;->getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHardCodeProfileServices()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zJ:Lcom/mediatek/leprofiles/fmppxp/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/fmppxp/g;->getHardCodeProfileServices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zJ:Lcom/mediatek/leprofiles/fmppxp/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/g;->setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V

    :cond_0
    return-void
.end method

.method public setCustomizedAlerter(Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattServerProxy;->zJ:Lcom/mediatek/leprofiles/fmppxp/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/g;->setCustomizedAlerter(Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;)V

    :cond_0
    return-void
.end method
