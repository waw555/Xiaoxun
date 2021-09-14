.class Lcom/mediatek/leprofiles/fmppxp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Aa:I = 0xc8

.field private static final Ab:I = 0x2

.field private static final Ac:I = 0x5

.field private static final Ad:I = 0x14

.field private static final Ae:D = 0.25

.field public static final Af:Ljava/lang/String; = "address"

.field public static final Ag:Ljava/lang/String; = "state"

.field private static Ah:Lcom/mediatek/leprofiles/fmppxp/i; = null

.field private static final TAG:Ljava/lang/String; = "[BLE][PXP]ProximityProfileService"

.field private static final wS:Z = true

.field private static final xy:Z = true

.field private static final zL:Z = true

.field private static final zM:I = 0x0

.field private static final zN:I = 0x1

.field private static final zO:I = 0x2

.field private static final zP:I = 0x3

.field private static final zQ:I = 0x4

.field private static final zR:I = 0x5

.field private static final zS:I = 0x6

.field private static final zT:I = 0x7

.field private static final zU:I = 0x8

.field private static final zV:I = 0x9

.field private static final zW:I = 0xa

.field private static final zX:I = 0xb

.field private static final zY:I = 0x3e8

.field private static final zZ:I = 0x1f4


# instance fields
.field private Ai:Lcom/mediatek/leprofiles/fmppxp/n;

.field private Aj:I

.field private Ak:I

.field private Al:Ljava/lang/Thread;

.field private Am:Landroid/os/Handler;

.field private An:Z

.field private Ao:Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;

.field private Ap:Ljava/util/ArrayList;

.field private Aq:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private Ar:Lcom/mediatek/leprofiles/fmppxp/m;

.field private As:I

.field private At:I

.field private Au:I

.field private Av:Z

.field private Aw:Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

.field private Ax:Lcom/mediatek/leprofiles/fmppxp/o;

.field private Ay:I

.field private mContext:Landroid/content/Context;

.field private sJ:Ljava/lang/String;

.field private zB:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private zb:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ai:Lcom/mediatek/leprofiles/fmppxp/n;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aj:I

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->sJ:Ljava/lang/String;

    iput v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ak:I

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Al:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->An:Z

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ao:Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aq:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v2, Lcom/mediatek/leprofiles/fmppxp/m;

    invoke-direct {v2, p0}, Lcom/mediatek/leprofiles/fmppxp/m;-><init>(Lcom/mediatek/leprofiles/fmppxp/i;)V

    iput-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->As:I

    iput v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->At:I

    iput v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Au:I

    iput-boolean v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Av:Z

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aw:Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ax:Lcom/mediatek/leprofiles/fmppxp/o;

    const/4 v1, 0x5

    iput v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ay:I

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bi()V

    new-instance p1, Lcom/mediatek/leprofiles/fmppxp/n;

    invoke-direct {p1, p0, v0}, Lcom/mediatek/leprofiles/fmppxp/n;-><init>(Lcom/mediatek/leprofiles/fmppxp/i;Lcom/mediatek/leprofiles/fmppxp/n;)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ai:Lcom/mediatek/leprofiles/fmppxp/n;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TX_POWER_LEVEL:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ai:Lcom/mediatek/leprofiles/fmppxp/n;

    invoke-virtual {v2, p1}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->addUuids(Ljava/util/TreeSet;)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ai:Lcom/mediatek/leprofiles/fmppxp/n;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/mediatek/wearableProfiles/WearableClientProfile;->enableRssi(Z)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->getWearableClientProfileManager()Lcom/mediatek/wearableProfiles/WearableClientProfileManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ai:Lcom/mediatek/leprofiles/fmppxp/n;

    invoke-virtual {p1, v2, v0}, Lcom/mediatek/wearableProfiles/WearableClientProfileManager;->registerWearableClientProfile(Lcom/mediatek/wearableProfiles/WearableClientProfile;Landroid/os/Looper;)V

    new-instance p1, Lcom/mediatek/leprofiles/fmppxp/l;

    invoke-direct {p1, p0}, Lcom/mediatek/leprofiles/fmppxp/l;-><init>(Lcom/mediatek/leprofiles/fmppxp/i;)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aw:Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    new-instance p1, Lcom/mediatek/leprofiles/fmppxp/o;

    const/16 v0, 0x14

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mediatek/leprofiles/fmppxp/o;-><init>(IID)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ax:Lcom/mediatek/leprofiles/fmppxp/o;

    return-void
.end method

.method private C(I)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0, v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method private D(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->An:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ax:Lcom/mediatek/leprofiles/fmppxp/o;

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/o;->H(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    if-ne p1, v1, :cond_2

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string v0, "rssi is invalid, ignore this rssi"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "[BLE][PXP]ProximityProfileService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "polishedRssi = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "[BLE][PXP]ProximityProfileService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processSetRssiAndCheckRangeAlert: alertEnabler:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v3, v3, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", rangeAlertEnabler:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v3, v3, Lcom/mediatek/leprofiles/fmppxp/m;->AC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", rangeAlertInOut:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget v3, v3, Lcom/mediatek/leprofiles/fmppxp/m;->AD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rangeAlertThreshold:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget v3, v3, Lcom/mediatek/leprofiles/fmppxp/m;->AE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->As:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->E(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private E(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkRangeAlert: distance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget v1, v1, Lcom/mediatek/leprofiles/fmppxp/m;->AE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current AlertStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLE][PXP]ProximityProfileService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v1, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AC:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AD:I

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AE:I

    iget v0, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AG:I

    add-int v3, v1, v0

    if-lt p1, v3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AE:I

    iget v0, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AG:I

    sub-int v3, v1, v0

    if-gt p1, v3, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mediatek/leprofiles/fmppxp/i;->rangeAlertNotifyUxAndInformRemote(I)V

    return-void
.end method

.method private F(I)V
    .locals 1

    invoke-static {}, Lcom/mediatek/leprofiles/fmppxp/e;->be()Lcom/mediatek/leprofiles/fmppxp/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/e;->findTarget(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mediatek/leprofiles/fmppxp/e;->be()Lcom/mediatek/leprofiles/fmppxp/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/fmppxp/e;->bg()V

    invoke-static {}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->getInstance()Lcom/mediatek/leprofiles/PxpFmStatusRegister;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mediatek/leprofiles/PxpFmStatusRegister;->setPxpAlertStatus(I)V

    :cond_0
    return-void
.end method

.method private G(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastStatusChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLE][PXP]ProximityProfileService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ak:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.pxpfmp.action.UPDATE_PXP_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->sJ:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->G(I)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/fmppxp/i;->e(II)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zB:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->sJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Av:Z

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/fmppxp/i;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aj:I

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/fmppxp/i;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aq:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method private bi()V
    .locals 1

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/j;-><init>(Lcom/mediatek/leprofiles/fmppxp/i;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Al:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private bj()V
    .locals 3

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bk()V

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "[BLE][PXP]ProximityProfileService"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->TX_POWER:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "processInitLinkLostAndTxPower: Tx Powersupported, read Tx Power"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bl()V

    goto :goto_0

    :cond_0
    const-string v0, "processInitLinkLostAndTxPower: Tx Power or IAS not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private bk()V
    .locals 4

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v1, v1, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v1, v1, Lcom/mediatek/leprofiles/fmppxp/m;->AF:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->C(I)V

    const-string v0, "[BLE][PXP]ProximityProfileService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processSetLinkLost: set link lost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private bl()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aq:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aq:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot read Tx power, mGatt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerChar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aq:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLE][PXP]ProximityProfileService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private bm()V
    .locals 2

    const-string v0, "[BLE][PXP]ProximityProfileService"

    const-string v1, "processReadRssi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    :cond_0
    return-void
.end method

.method private bn()V
    .locals 12

    iget-boolean v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Av:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ao:Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1, v1}, Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;->onCalibrateFinished(ZII)V

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    shr-int/lit8 v0, v4, 0x1

    int-to-long v5, v0

    add-long/2addr v2, v5

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v5, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "[BLE][PXP]ProximityProfileService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mCalibrateRssiList size is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v2, :cond_5

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v5, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ay:I

    sub-int v5, v2, v5

    const/4 v7, 0x1

    if-lt v4, v5, :cond_2

    iget-object v2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ao:Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/mediatek/leprofiles/fmppxp/i;->As:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v7, v3, v6}, Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;->onCalibrateFinished(ZII)V

    :cond_1
    iput-boolean v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->An:Z

    return-void

    :cond_2
    aget v5, v3, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    iget v10, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ay:I

    if-lt v8, v10, :cond_3

    add-int/2addr v4, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    add-int v10, v4, v8

    aget v11, v3, v10

    if-lt v5, v11, :cond_4

    aget v5, v3, v10

    move v9, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v6, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/fmppxp/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->D(I)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/fmppxp/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->An:Z

    return p0
.end method

.method static synthetic d(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/m;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    return-object p0
.end method

.method static synthetic e(Lcom/mediatek/leprofiles/fmppxp/i;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aj:I

    return p0
.end method

.method private e(II)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string p2, "mProximityClientCallback:onTxPowerRead fail, read again"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aw:Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;->onTxPowerRead(I)V

    :cond_1
    iput p2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->As:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Av:Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mediatek/leprofiles/fmppxp/i;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ak:I

    return p0
.end method

.method static synthetic g(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bj()V

    return-void
.end method

.method static synthetic h(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bk()V

    return-void
.end method

.method static synthetic i(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bm()V

    return-void
.end method

.method static synthetic j(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aw:Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    return-object p0
.end method

.method public static final k(Landroid/content/Context;)Lcom/mediatek/leprofiles/fmppxp/i;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/i;->Ah:Lcom/mediatek/leprofiles/fmppxp/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/fmppxp/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/i;->Ah:Lcom/mediatek/leprofiles/fmppxp/i;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ah:Lcom/mediatek/leprofiles/fmppxp/i;

    return-object p0
.end method

.method static synthetic k(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/fmppxp/i;->bn()V

    return-void
.end method


# virtual methods
.method public calibrateAlertThreshold(Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Av:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1, v1, v1}, Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;->onCalibrateFinished(ZII)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ao:Lcom/mediatek/leprofiles/fmppxp/CalibrateListener;

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->An:Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ap:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public rangeAlertNotifyUxAndInformRemote(I)V
    .locals 4

    iget v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ak:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->G(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->zb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "[BLE][PXP]ProximityProfileService"

    if-eqz v0, :cond_4

    sget-object v3, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_2

    aget-byte v0, v0, v1

    if-eqz v0, :cond_2

    const-string v0, "rangeAlertNotifyUxAndInformRemote: FMP is processing"

    goto :goto_0

    :cond_2
    const-string v0, "rangeAlertNotifyUxAndInformRemote: FMP is not processing"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "rangeAlertNotifyUxAndInformRemote:alert level Char not available"

    goto :goto_1

    :cond_4
    const-string v0, "rangeAlertNotifyUxAndInformRemote:IAS not available"

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez p1, :cond_5

    invoke-direct {p0, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->F(I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->F(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setCustomerPxpEventProcessor(Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[BLE][PXP]ProximityProfileService"

    const-string v1, "setCustomerPxpEventProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Aw:Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    :cond_0
    return-void
.end method

.method public setPxpParameters(ZZIIZII)V
    .locals 6

    const-string v0, "[BLE][PXP]ProximityProfileService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPxpParameters, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v1, v1, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iget-boolean v1, v1, Lcom/mediatek/leprofiles/fmppxp/m;->AF:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput-boolean p1, v5, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput-boolean p2, p1, Lcom/mediatek/leprofiles/fmppxp/m;->AC:Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput p3, p1, Lcom/mediatek/leprofiles/fmppxp/m;->AD:I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput p4, p1, Lcom/mediatek/leprofiles/fmppxp/m;->AE:I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput-boolean p5, p1, Lcom/mediatek/leprofiles/fmppxp/m;->AF:Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput p6, p1, Lcom/mediatek/leprofiles/fmppxp/m;->AG:I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ar:Lcom/mediatek/leprofiles/fmppxp/m;

    iput p7, p1, Lcom/mediatek/leprofiles/fmppxp/m;->AH:I

    if-eq v1, v4, :cond_3

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Am:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ak:I

    if-ne p1, v2, :cond_3

    invoke-direct {p0, v3}, Lcom/mediatek/leprofiles/fmppxp/i;->G(I)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRssiPolisherParameters(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ax:Lcom/mediatek/leprofiles/fmppxp/o;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/i;->Ay:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/mediatek/leprofiles/fmppxp/o;->a(IIF)V

    :cond_0
    return-void
.end method

.method public stopRemoteAlert()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/leprofiles/fmppxp/i;->F(I)V

    return-void
.end method
