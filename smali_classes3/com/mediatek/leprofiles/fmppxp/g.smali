.class Lcom/mediatek/leprofiles/fmppxp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/LeServer;


# static fields
.field private static final TAG:Ljava/lang/String; = "FmpGattServer"

.field private static final wS:Z = true

.field private static final xy:Z = true

.field private static zH:Lcom/mediatek/leprofiles/fmppxp/g;

.field private static final zy:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private wU:Landroid/bluetooth/BluetoothGattServer;

.field private final xc:Landroid/bluetooth/BluetoothGattServerCallback;

.field private zG:Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/h;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/h;-><init>(Lcom/mediatek/leprofiles/fmppxp/g;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/g;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/g;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/g;->bh()Lcom/mediatek/leprofiles/fmppxp/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/g;->zG:Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/g;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/g;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/fmppxp/g;)Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/g;->zG:Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;

    return-object p0
.end method

.method private bh()Lcom/mediatek/leprofiles/fmppxp/a;
    .locals 2

    const-string v0, "FmpGattServer"

    const-string v1, "makeAlerter: alerterType"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/a;

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/leprofiles/fmppxp/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/g;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/g;->zH:Lcom/mediatek/leprofiles/fmppxp/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/g;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/g;->zH:Lcom/mediatek/leprofiles/fmppxp/g;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/fmppxp/g;->zH:Lcom/mediatek/leprofiles/fmppxp/g;

    return-object p0
.end method


# virtual methods
.method public getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/g;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    return-object v0
.end method

.method public getHardCodeProfileServices()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    const/4 v5, 0x4

    const/16 v6, 0x10

    invoke-direct {v2, v4, v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/g;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public setCustomizedAlerter(Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/g;->zG:Lcom/mediatek/leprofiles/fmppxp/FmpServerAlerter;

    return-void
.end method
