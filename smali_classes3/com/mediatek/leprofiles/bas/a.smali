.class Lcom/mediatek/leprofiles/bas/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BasGattClient"

.field private static zh:Lcom/mediatek/leprofiles/bas/a;


# instance fields
.field private xy:Z

.field private za:Lcom/mediatek/leprofiles/bas/b;

.field private zb:Landroid/bluetooth/BluetoothGatt;

.field private zc:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private zd:Landroid/bluetooth/BluetoothGattDescriptor;

.field private ze:Lcom/mediatek/leprofiles/bas/BatteryChangeListener;

.field private zf:[B

.field private zg:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/leprofiles/bas/a;->xy:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    iput-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->zc:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->zd:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->ze:Lcom/mediatek/leprofiles/bas/BatteryChangeListener;

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    iput-object v2, p0, Lcom/mediatek/leprofiles/bas/a;->zf:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/leprofiles/bas/a;->zg:I

    new-instance v0, Lcom/mediatek/leprofiles/bas/b;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/leprofiles/bas/b;-><init>(Lcom/mediatek/leprofiles/bas/a;Lcom/mediatek/leprofiles/bas/b;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->za:Lcom/mediatek/leprofiles/bas/b;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->BATTERY_LEVEL:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/bas/a;->za:Lcom/mediatek/leprofiles/bas/b;

    invoke-virtual {v2, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->addUuids(Ljava/util/TreeSet;)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/leprofiles/bas/a;->za:Lcom/mediatek/leprofiles/bas/b;

    invoke-virtual {v0, v2, v1}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->registerWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->ze:Lcom/mediatek/leprofiles/bas/BatteryChangeListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mediatek/leprofiles/bas/a;->zg:I

    if-ne v0, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p1, p0, Lcom/mediatek/leprofiles/bas/a;->zg:I

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->ze:Lcom/mediatek/leprofiles/bas/BatteryChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/leprofiles/bas/BatteryChangeListener;->onBatteryValueChanged(IZ)V

    :cond_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Service;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/mediatek/leprofiles/BleGattUuid$Char;->BATTERY_LEVEL:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/bas/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/bas/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/bas/a;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/bas/a;->zc:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/bas/a;->zd:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/bas/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/leprofiles/bas/a;->xy:Z

    return p0
.end method

.method public static aU()Lcom/mediatek/leprofiles/bas/a;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/bas/a;->zh:Lcom/mediatek/leprofiles/bas/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/bas/a;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/bas/a;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/bas/a;->zh:Lcom/mediatek/leprofiles/bas/a;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/bas/a;->zh:Lcom/mediatek/leprofiles/bas/a;

    return-object v0
.end method

.method private aV()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->zc:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/bas/a;->zc:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method private aW()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->zd:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->zf:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/bas/a;->zd:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/bas/a;->zc:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/bas/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/bas/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/bas/a;->zd:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object p0
.end method

.method static synthetic d(Lcom/mediatek/leprofiles/bas/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/bas/a;->aW()V

    return-void
.end method

.method static synthetic e(Lcom/mediatek/leprofiles/bas/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/bas/a;->zb:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic f(Lcom/mediatek/leprofiles/bas/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/bas/a;->aV()V

    return-void
.end method


# virtual methods
.method public registerBatteryChangeListener(Lcom/mediatek/leprofiles/bas/BatteryChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/bas/a;->ze:Lcom/mediatek/leprofiles/bas/BatteryChangeListener;

    return-void
.end method

.method public unregisterBatteryChangeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/bas/a;->ze:Lcom/mediatek/leprofiles/bas/BatteryChangeListener;

    return-void
.end method
