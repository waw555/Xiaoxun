.class public Lcom/mediatek/wearableProfiles/GattRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ht:Lcom/mediatek/wearableProfiles/GattRequestManager; = null

.field private static final TAG:Ljava/lang/String; = "[wearable]GATTRequestManager"


# instance fields
.field private final Hr:I

.field private Hs:Ljava/util/LinkedList;

.field private Hu:I

.field private Hv:Lcom/mediatek/wearableProfiles/GattListener;

.field private Hw:Z

.field private final Hx:Landroid/bluetooth/BluetoothGattCallback;

.field private final STATE_NONE:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->STATE_NONE:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hr:I

    iput-boolean v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hw:Z

    new-instance v1, Lcom/mediatek/wearableProfiles/b;

    invoke-direct {v1, p0}, Lcom/mediatek/wearableProfiles/b;-><init>(Lcom/mediatek/wearableProfiles/GattRequestManager;)V

    iput-object v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hx:Landroid/bluetooth/BluetoothGattCallback;

    iput v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hu:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearableProfiles/GattRequestManager;)Lcom/mediatek/wearableProfiles/GattListener;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hv:Lcom/mediatek/wearableProfiles/GattListener;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/wearableProfiles/GattRequestManager;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hu:I

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearableProfiles/GattRequestManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hw:Z

    return-void
.end method

.method private a(Lcom/mediatek/wearableProfiles/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "[wearable]GATTRequestManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addReauest, currSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->cK()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p1, "[wearable]GATTRequestManager"

    const-string v0, "GATT connection have not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mediatek/wearableProfiles/GattRequestManager;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lcom/mediatek/wearableProfiles/GattRequestManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->cK()V

    return-void
.end method

.method private cK()V
    .locals 4

    const-string v0, "[wearable]GATTRequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runRequest, currState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/wearableProfiles/a;

    iput v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hu:I

    invoke-virtual {v2}, Lcom/mediatek/wearableProfiles/a;->cJ()V

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/mediatek/wearableProfiles/GattRequestManager;
    .locals 1

    sget-object v0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Ht:Lcom/mediatek/wearableProfiles/GattRequestManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/wearableProfiles/GattRequestManager;

    invoke-direct {v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;-><init>()V

    sput-object v0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Ht:Lcom/mediatek/wearableProfiles/GattRequestManager;

    :cond_0
    sget-object v0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Ht:Lcom/mediatek/wearableProfiles/GattRequestManager;

    return-object v0
.end method


# virtual methods
.method public clearAllRequests()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hu:I

    const-string v0, "[wearable]GATTRequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearAllRequests, currSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getGattCallback()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hx:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "readCharacteristic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/mediatek/wearableProfiles/a;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/a;)V

    return-void
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "writeCharacteristic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/mediatek/wearableProfiles/a;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-direct {p0, v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/a;)V

    return-void
.end method

.method public registerListener(Lcom/mediatek/wearableProfiles/GattListener;)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/GattRequestManager;->Hv:Lcom/mediatek/wearableProfiles/GattListener;

    return-void
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "writeCharacteristic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/mediatek/wearableProfiles/a;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/a;)V

    return-void
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2

    const-string v0, "[wearable]GATTRequestManager"

    const-string v1, "writeCharacteristic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearableProfiles/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/mediatek/wearableProfiles/a;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-direct {p0, v0}, Lcom/mediatek/wearableProfiles/GattRequestManager;->a(Lcom/mediatek/wearableProfiles/a;)V

    return-void
.end method
