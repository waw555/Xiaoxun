.class Lcom/mediatek/leprofiles/fmppxp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FmpGattClient"

.field private static zC:Lcom/mediatek/leprofiles/fmppxp/e;


# instance fields
.field private xy:Z

.field private zA:Lcom/mediatek/leprofiles/fmppxp/f;

.field private zB:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private zb:Landroid/bluetooth/BluetoothGatt;

.field private zy:I

.field private zz:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->xy:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zy:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zz:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zb:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zA:Lcom/mediatek/leprofiles/fmppxp/f;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v1, Lcom/mediatek/leprofiles/fmppxp/f;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/leprofiles/fmppxp/f;-><init>(Lcom/mediatek/leprofiles/fmppxp/e;Lcom/mediatek/leprofiles/fmppxp/f;)V

    iput-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zA:Lcom/mediatek/leprofiles/fmppxp/f;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zA:Lcom/mediatek/leprofiles/fmppxp/f;

    invoke-virtual {v2, v1}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->addUuids(Ljava/util/TreeSet;)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zA:Lcom/mediatek/leprofiles/fmppxp/f;

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->registerWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/e;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zz:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->xy:Z

    return p0
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/fmppxp/e;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zz:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method public static be()Lcom/mediatek/leprofiles/fmppxp/e;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/e;->zC:Lcom/mediatek/leprofiles/fmppxp/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/fmppxp/e;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/e;->zC:Lcom/mediatek/leprofiles/fmppxp/e;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/e;->zC:Lcom/mediatek/leprofiles/fmppxp/e;

    return-object v0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/fmppxp/e;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method


# virtual methods
.method public bf()V
    .locals 2

    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setFindMeStatus(I)V

    return-void
.end method

.method public bg()V
    .locals 2

    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getFindMeStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setFindMeStatus(I)V

    :cond_0
    return-void
.end method

.method public findTarget(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findTarget start + level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FmpGattClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    iget v2, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zy:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zb:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/e;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "findTarget::mGatt is null,return"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
