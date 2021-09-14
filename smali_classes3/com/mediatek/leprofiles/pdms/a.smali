.class Lcom/mediatek/leprofiles/pdms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Bi:Ljava/util/UUID;

.field private static final Bj:Ljava/util/UUID;

.field private static final Bk:I = 0x1

.field private static final Bl:I = 0x2

.field private static final Bm:I = 0x3

.field private static final Bn:I = 0xa

.field private static final Bo:I = 0xb

.field private static Bp:Lcom/mediatek/leprofiles/pdms/a; = null

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "[wearable][Fit]PedometerClient"


# instance fields
.field private Bb:Landroid/bluetooth/BluetoothGatt;

.field private Bq:Landroid/bluetooth/BluetoothGattService;

.field private Br:Lcom/mediatek/leprofiles/pdms/b;

.field private Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000018aa-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bi:Ljava/util/UUID;

    const-string v0, "00002aaa-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bj:Ljava/util/UUID;

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bp:Lcom/mediatek/leprofiles/pdms/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bq:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Br:Lcom/mediatek/leprofiles/pdms/b;

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    const-string v1, "[wearable][Fit]PedometerClient"

    const-string v2, "[PedometerClient] start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/leprofiles/pdms/b;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/leprofiles/pdms/b;-><init>(Lcom/mediatek/leprofiles/pdms/a;Lcom/mediatek/leprofiles/pdms/b;)V

    iput-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Br:Lcom/mediatek/leprofiles/pdms/b;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    sget-object v2, Lcom/mediatek/leprofiles/pdms/a;->Bj:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Br:Lcom/mediatek/leprofiles/pdms/b;

    invoke-virtual {v2, v1}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->addUuids(Ljava/util/TreeSet;)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Br:Lcom/mediatek/leprofiles/pdms/b;

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->registerWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bq:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/pdms/a;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bq:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/pdms/a;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/pdms/a;->p([B)V

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/pdms/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static br()Lcom/mediatek/leprofiles/pdms/a;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bp:Lcom/mediatek/leprofiles/pdms/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/pdms/a;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/pdms/a;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bp:Lcom/mediatek/leprofiles/pdms/a;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bp:Lcom/mediatek/leprofiles/pdms/a;

    return-object v0
.end method

.method private bs()V
    .locals 5

    const-string v0, "[wearable][Fit]PedometerClient"

    const-string v1, "[startPedometer] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[startPedometer] sPDMS_notify_interval="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    if-gtz v1, :cond_0

    sput v3, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x3c

    if-le v1, v4, :cond_1

    sput v4, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic bt()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bi:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic bu()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/pdms/a;->Bj:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/pdms/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/pdms/a;->bs()V

    return-void
.end method

.method private p([B)V
    .locals 14

    const-string v0, "[wearable][Fit]PedometerClient"

    const-string v1, "[parserData] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[parserData] dataType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " totalMsgCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentSerial="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, " mPdmsListener="

    const/16 v4, 0x11

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0xa

    const/16 v11, 0x10

    if-ne v1, v10, :cond_0

    aget-byte v1, p1, v9

    and-int/lit16 v1, v1, 0xff

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    add-int/2addr v1, v8

    aget-byte v8, p1, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    add-int/2addr v1, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v1, v7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    aget-byte v5, p1, v11

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v6, v4

    const/16 v4, 0x12

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x13

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[parserData] stepCounts="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calories="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " distance="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v6, v4}, Lcom/mediatek/leprofiles/pdms/PDMSListener;->onPedometerNotify(III)V

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0xb

    if-ne v1, v12, :cond_1

    aget-byte v1, p1, v9

    and-int/lit16 v1, v1, 0xff

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    add-int/2addr v1, v8

    aget-byte v8, p1, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    add-int/2addr v1, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v1, v7

    aget-byte v7, p1, v10

    and-int/lit16 v7, v7, 0xff

    aget-byte v8, p1, v12

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    const/16 v8, 0xc

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    add-int/2addr v7, v8

    const/16 v8, 0xd

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/2addr v7, v8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x8

    add-int/2addr v6, v3

    aget-byte v3, p1, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    add-int/2addr v6, v3

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int v13, v6, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[parserData] startTime="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endTime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mode="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    if-eqz v8, :cond_2

    int-to-long v0, v1

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    int-to-long v0, v7

    mul-long v11, v0, v2

    invoke-interface/range {v8 .. v13}, Lcom/mediatek/leprofiles/pdms/PDMSListener;->onSleepNotify(JJI)V

    goto :goto_0

    :cond_1
    const-string p1, "[parserData] exception"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public registerPDMSListener(Lcom/mediatek/leprofiles/pdms/PDMSListener;)V
    .locals 2

    const-string v0, "[wearable][Fit]PedometerClient"

    const-string v1, "[registerPDMSListener] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    return-void
.end method

.method public stopNotify()V
    .locals 3

    const-string v0, "[wearable][Fit]PedometerClient"

    const-string v1, "[stopNotify] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bq:Landroid/bluetooth/BluetoothGattService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_0

    const-string v1, "[stopNotify]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public unregisterPDMSListener()V
    .locals 2

    const-string v0, "[wearable][Fit]PedometerClient"

    const-string v1, "[unregisterPDMSListener] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bt:Lcom/mediatek/leprofiles/pdms/PDMSListener;

    return-void
.end method

.method public updateNotifyInterval(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateNotifyInterval] interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable][Fit]PedometerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    sput v0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    if-le p1, v2, :cond_1

    sput v2, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    goto :goto_0

    :cond_1
    sput p1, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    :goto_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bq:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[updateNotifyInterval] sPDMS_notify_interval="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x6

    new-array p1, p1, [B

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-byte v2, p1, v1

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/4 v0, 0x4

    sget v1, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/pdms/a;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/mediatek/leprofiles/pdms/a;->Bs:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_2
    return-void
.end method
