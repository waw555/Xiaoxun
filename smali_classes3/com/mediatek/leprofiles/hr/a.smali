.class Lcom/mediatek/leprofiles/hr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AW:Ljava/util/UUID;

.field public static final AX:Ljava/util/UUID;

.field public static final AY:Ljava/util/UUID;

.field private static AZ:Lcom/mediatek/leprofiles/hr/a; = null

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "[wearable][Fit]HeartRateClient"


# instance fields
.field private Ba:Landroid/bluetooth/BluetoothGattService;

.field private Bb:Landroid/bluetooth/BluetoothGatt;

.field private Bc:Lcom/mediatek/leprofiles/hr/b;

.field private Bd:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private Be:Lcom/mediatek/leprofiles/hr/HRListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/hr/a;->AW:Ljava/util/UUID;

    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/hr/a;->AX:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/hr/a;->AY:Ljava/util/UUID;

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/leprofiles/hr/a;->AZ:Lcom/mediatek/leprofiles/hr/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/a;->Ba:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/a;->Bc:Lcom/mediatek/leprofiles/hr/b;

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/a;->Be:Lcom/mediatek/leprofiles/hr/HRListener;

    const-string v1, "[wearable][Fit]HeartRateClient"

    const-string v2, "[HeartRateClient] start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/leprofiles/hr/b;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/leprofiles/hr/b;-><init>(Lcom/mediatek/leprofiles/hr/a;Lcom/mediatek/leprofiles/hr/b;)V

    iput-object v1, p0, Lcom/mediatek/leprofiles/hr/a;->Bc:Lcom/mediatek/leprofiles/hr/b;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    sget-object v2, Lcom/mediatek/leprofiles/hr/a;->AX:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mediatek/leprofiles/hr/a;->AY:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/hr/a;->Bc:Lcom/mediatek/leprofiles/hr/b;

    invoke-virtual {v2, v1}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->addUuids(Ljava/util/TreeSet;)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/leprofiles/hr/a;->Bc:Lcom/mediatek/leprofiles/hr/b;

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->registerWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/hr/a;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/hr/a;->Ba:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/hr/a;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/hr/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/hr/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/hr/a;->Bd:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/hr/a;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/hr/a;->Ba:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/hr/a;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/hr/a;->p([B)V

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/hr/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/hr/a;->Bd:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static bp()Lcom/mediatek/leprofiles/hr/a;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/hr/a;->AZ:Lcom/mediatek/leprofiles/hr/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/hr/a;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/hr/a;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/hr/a;->AZ:Lcom/mediatek/leprofiles/hr/a;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/hr/a;->AZ:Lcom/mediatek/leprofiles/hr/a;

    return-object v0
.end method

.method private bq()V
    .locals 7

    const-string v0, "[wearable][Fit]HeartRateClient"

    const-string v1, "[startHRNotify] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/hr/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/hr/a;->Bd:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget-object v1, p0, Lcom/mediatek/leprofiles/hr/a;->Bd:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[startHRNotify] lists size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[startHRNotify] BluetoothGattDescriptor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    sget-object v5, Lcom/mediatek/leprofiles/hr/a;->AY:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[startHRNotify] ENABLE_NOTIFICATION_VALUE "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/hr/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/hr/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/hr/a;->bq()V

    return-void
.end method

.method private p([B)V
    .locals 3

    const-string v0, "[wearable][Fit]HeartRateClient"

    const-string v1, "[parserData] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[parserData] mHRListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/leprofiles/hr/a;->Be:Lcom/mediatek/leprofiles/hr/HRListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " heart_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/hr/a;->Be:Lcom/mediatek/leprofiles/hr/HRListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mediatek/leprofiles/hr/HRListener;->onHRNotify(I)V

    goto :goto_0

    :cond_0
    const-string p1, "[parserData] exception"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public registerHRListener(Lcom/mediatek/leprofiles/hr/HRListener;)V
    .locals 2

    const-string v0, "[wearable][Fit]HeartRateClient"

    const-string v1, "[registerHRListener] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/leprofiles/hr/a;->Be:Lcom/mediatek/leprofiles/hr/HRListener;

    return-void
.end method

.method public unregisterHRListener()V
    .locals 2

    const-string v0, "[wearable][Fit]HeartRateClient"

    const-string v1, "[unregisterHRListener] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/hr/a;->Be:Lcom/mediatek/leprofiles/hr/HRListener;

    return-void
.end method
