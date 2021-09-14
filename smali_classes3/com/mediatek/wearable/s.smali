.class Lcom/mediatek/wearable/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback; = null

.field private static ET:Ljava/lang/String; = "LEScan"

.field private static EU:Lcom/mediatek/wearable/Linker; = null

.field private static EV:Landroid/os/Handler; = null

.field private static final TAG:Ljava/lang/String; = "[wearable]LEScan"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/wearable/t;

    invoke-direct {v0}, Lcom/mediatek/wearable/t;-><init>()V

    sput-object v0, Lcom/mediatek/wearable/s;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mediatek/wearable/Linker;Landroid/os/Handler;)V
    .locals 2

    sput-object p0, Lcom/mediatek/wearable/s;->ET:Ljava/lang/String;

    sput-object p1, Lcom/mediatek/wearable/s;->EU:Lcom/mediatek/wearable/Linker;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    sget-object p1, Lcom/mediatek/wearable/s;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    sget-object p1, Lcom/mediatek/wearable/s;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UnKnownAddress scan success "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[wearable]LEScan"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xa

    invoke-virtual {p2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    sget p1, Lcom/mediatek/wearable/WearableManager;->GW:I

    int-to-long v0, p1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sput-object p2, Lcom/mediatek/wearable/s;->EV:Landroid/os/Handler;

    return-void
.end method

.method public static ca()V
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sget-object v1, Lcom/mediatek/wearable/s;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method static synthetic cb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/s;->ET:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cc()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/s;->EJ:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic cd()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/s;->EV:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ce()Lcom/mediatek/wearable/Linker;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/s;->EU:Lcom/mediatek/wearable/Linker;

    return-object v0
.end method
