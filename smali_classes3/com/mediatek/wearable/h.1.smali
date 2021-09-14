.class Lcom/mediatek/wearable/h;
.super Lcom/mediatek/wearable/Linker;
.source "SourceFile"


# static fields
.field public static final EA:I = 0x2

.field public static final EB:I = 0x65

.field public static final EC:I = 0x66

.field private static final ER:Ljava/lang/String; = "com.mtk.shake_hand_fail"

.field public static Et:Ljava/util/UUID; = null

.field public static Eu:Ljava/util/UUID; = null

.field public static Ev:Ljava/util/UUID; = null

.field private static final Ew:I = 0x32000

.field public static Ex:I = 0x0

.field public static final Ey:I = 0x0

.field public static final Ez:I = 0x1

.field private static final TAG:Ljava/lang/String; = "[wearable]GATTLinker"


# instance fields
.field private Bb:Landroid/bluetooth/BluetoothGatt;

.field private ED:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private EE:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private EF:Z

.field private EG:I

.field EH:Lcom/mediatek/wearable/r;

.field private EI:Landroid/bluetooth/BluetoothGattCallback;

.field private EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final EK:Lcom/mediatek/wearableProfiles/GattListener;

.field private EL:Ljava/lang/Runnable;

.field private EM:Ljava/lang/Runnable;

.field private EN:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private EO:Ljava/util/Timer;

.field private EP:Ljava/util/Timer;

.field private EQ:Ljava/util/Timer;

.field private zt:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000018A0-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wearable/h;->Et:Ljava/util/UUID;

    const-string v0, "00002AA0-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wearable/h;->Eu:Ljava/util/UUID;

    const-string v0, "00002AA1-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wearable/h;->Ev:Ljava/util/UUID;

    invoke-static {}, Lcom/mediatek/wearable/F;->cG()I

    move-result v0

    sput v0, Lcom/mediatek/wearable/h;->Ex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mediatek/wearable/Linker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wearable/h;->EF:Z

    iput v0, p0, Lcom/mediatek/wearable/h;->EG:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    new-instance v0, Lcom/mediatek/wearable/i;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/i;-><init>(Lcom/mediatek/wearable/h;)V

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, Lcom/mediatek/wearable/j;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/j;-><init>(Lcom/mediatek/wearable/h;)V

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EK:Lcom/mediatek/wearableProfiles/GattListener;

    new-instance v0, Lcom/mediatek/wearable/k;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/k;-><init>(Lcom/mediatek/wearable/h;)V

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EL:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    new-instance v0, Lcom/mediatek/wearable/l;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/l;-><init>(Lcom/mediatek/wearable/h;)V

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EM:Ljava/lang/Runnable;

    new-instance v0, Lcom/mediatek/wearable/m;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/m;-><init>(Lcom/mediatek/wearable/h;)V

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EN:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/h;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EO:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/wearable/h;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/h;->EG:I

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/h;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/h;->EO:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wearable/h;->EF:Z

    return-void
.end method

.method static synthetic b(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic b(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/h;->EP:Ljava/util/Timer;

    return-void
.end method

.method private bN()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeNextAction, mReadState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/h;->EG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsWriting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mediatek/wearable/h;->EF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GATTLinker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearable/h;->EG:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "makeNextAction, need to read"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/wearable/h;->EG:I

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/mediatek/wearable/h;->ED:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "makeNextAction, need to write"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string v0, "makeNextAction, LINKER_IDLE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->Y(I)V

    :goto_0
    return-void
.end method

.method private bS()V
    .locals 5

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    const-string v1, "[wearable]GATTLinker"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "autoReconnect return"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const-string v2, "linker"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isReconnect"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "reconnectAddress"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoReconnect isReconnect = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autoReconnect name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->c(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method private bT()Z
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const-string v1, "linker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isReconnect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGattReconnect isReconnect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]GATTLinker"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private bU()V
    .locals 2

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "cancelAutoConnectTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EN:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private bV()V
    .locals 4

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "runAutoConnectTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/n;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/n;-><init>(Lcom/mediatek/wearable/h;)V

    iget-object v1, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private bW()V
    .locals 4

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "runCallbackTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/o;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/o;-><init>(Lcom/mediatek/wearable/h;)V

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EO:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EO:Ljava/util/Timer;

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EO:Ljava/util/Timer;

    const-wide/16 v2, 0x55f0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private bX()V
    .locals 4

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "runServiceCallbackTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/p;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/p;-><init>(Lcom/mediatek/wearable/h;)V

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EP:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EP:Ljava/util/Timer;

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EP:Ljava/util/Timer;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private bY()V
    .locals 4

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "runHandShakeTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/q;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/q;-><init>(Lcom/mediatek/wearable/h;)V

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/wearable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bX()V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    return-void
.end method

.method private clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/wearable/h;->EF:Z

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v1}, Lcom/mediatek/wearable/Linker$DataBuffer;->clear()V

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->Y(I)V

    return-void
.end method

.method static synthetic d(Lcom/mediatek/wearable/h;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EP:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic d(Lcom/mediatek/wearable/h;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/h;->zt:Ljava/util/Timer;

    return-void
.end method

.method static synthetic e(Lcom/mediatek/wearable/h;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(Lcom/mediatek/wearable/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bT()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/mediatek/wearable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bV()V

    return-void
.end method

.method static synthetic h(Lcom/mediatek/wearable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/mediatek/wearable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bY()V

    return-void
.end method

.method static synthetic j(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->ED:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic k(Lcom/mediatek/wearable/h;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wearable/h;->EG:I

    return p0
.end method

.method static synthetic l(Lcom/mediatek/wearable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bN()V

    return-void
.end method

.method static synthetic m(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EE:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic n(Lcom/mediatek/wearable/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/wearable/h;->EF:Z

    return p0
.end method

.method static synthetic o(Lcom/mediatek/wearable/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EL:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EN:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method static synthetic q(Lcom/mediatek/wearable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bU()V

    return-void
.end method

.method static synthetic r(Lcom/mediatek/wearable/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/h;->EM:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V
    .locals 3

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "init begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/F;->cG()I

    move-result v1

    sput v1, Lcom/mediatek/wearable/h;->Ex:I

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    const v2, 0x32000

    invoke-virtual {v1, v2}, Lcom/mediatek/wearable/Linker$DataBuffer;->init(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "GATTLinkerTHread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/mediatek/wearable/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/mediatek/wearable/r;-><init>(Lcom/mediatek/wearable/h;Landroid/os/Looper;Lcom/mediatek/wearable/r;)V

    iput-object p2, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mediatek/wearable/h;->EK:Lcom/mediatek/wearableProfiles/GattListener;

    invoke-virtual {p1, p2}, Lcom/mediatek/wearableProfiles/GattRequestManager;->registerListener(Lcom/mediatek/wearableProfiles/GattListener;)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->enable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bS()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Linker init fail"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bO()V
    .locals 5

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "doConnect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bU()V

    invoke-virtual {p0, v2}, Lcom/mediatek/wearable/Linker;->X(I)V

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getGattCallback()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EI:Landroid/bluetooth/BluetoothGattCallback;

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bW()V

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->ch()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mediatek/wearable/h;->EI:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConnect device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    :goto_0
    const-string v1, "doConnect return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bP()V
    .locals 4

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "doDisConnect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "doDisConnect return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    iget-object v1, p0, Lcom/mediatek/wearable/h;->EL:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected bQ()V
    .locals 3

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "[reInit] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GATTLinkerTHread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/mediatek/wearable/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/mediatek/wearable/r;-><init>(Lcom/mediatek/wearable/h;Landroid/os/Looper;Lcom/mediatek/wearable/r;)V

    iput-object v1, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->X(I)V

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->clear()V

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bS()V

    return-void
.end method

.method protected bR()Z
    .locals 8

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "handleGattService begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/mediatek/wearable/h;->Et:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mediatek/wearable/h;->Ev:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iput-object v4, p0, Lcom/mediatek/wearable/h;->EE:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const-string v4, "handleGattService STATE_CONNECTED"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/mediatek/wearable/Linker;->X(I)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->ch()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleGattService STATE_CONNECTED device = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/mediatek/wearable/LoadJniFunction;->cm()Lcom/mediatek/wearable/LoadJniFunction;

    move-result-object v4

    const-string v5, "REQV"

    invoke-virtual {v4, v7, v5}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mediatek/wearable/h;->write([B)V

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/mediatek/wearable/h;->Eu:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, p0, Lcom/mediatek/wearable/h;->ED:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v5, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v4, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget v4, p0, Lcom/mediatek/wearable/h;->EG:I

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/mediatek/wearable/h;->EF:Z

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[handleGattSevice] send read request due to char changed, currState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/mediatek/wearable/h;->EG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/mediatek/wearable/h;->EG:I

    invoke-static {}, Lcom/mediatek/wearableProfiles/GattRequestManager;->getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/wearable/h;->Bb:Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, Lcom/mediatek/wearable/h;->ED:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4, v5, v6}, Lcom/mediatek/wearableProfiles/GattRequestManager;->readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[handleGattSevice] need to read due to char changed, currState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/mediatek/wearable/h;->EG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, p0, Lcom/mediatek/wearable/h;->EG:I

    goto/16 :goto_1
.end method

.method public bZ()V
    .locals 2

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "cancelHandShakeTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/h;->EQ:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "[wearable]GATTLinker"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scan success "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "scan fail, BT is off"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "close begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iput-object v1, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->X(I)V

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->clear()V

    invoke-direct {p0}, Lcom/mediatek/wearable/h;->bU()V

    return-void
.end method

.method public write([B)V
    .locals 2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/Linker$DataBuffer;->setData([B)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/Linker;->Y(I)V

    const-string p1, "[wearable]GATTLinker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write, mIsWriting = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mediatek/wearable/h;->EF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " connect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mReadState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wearable/h;->EG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/mediatek/wearable/h;->EF:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mediatek/wearable/h;->EG:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/wearable/h;->EH:Lcom/mediatek/wearable/r;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const-string p1, "[wearable]GATTLinker"

    const-string v0, "write, error data"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
