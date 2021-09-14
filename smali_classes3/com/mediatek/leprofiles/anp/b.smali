.class Lcom/mediatek/leprofiles/anp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/LeServer;


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]AnpGattServer"

.field private static final wS:Z = true

.field private static xE:Lcom/mediatek/leprofiles/anp/b; = null

.field private static final xy:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private wU:Landroid/bluetooth/BluetoothGattServer;

.field private xA:Lcom/mediatek/leprofiles/anp/a;

.field private xB:Lcom/mediatek/leprofiles/anp/n;

.field private xC:Lcom/mediatek/leprofiles/anp/e;

.field private xD:Lcom/mediatek/leprofiles/anp/i;

.field private final xc:Landroid/bluetooth/BluetoothGattServerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/leprofiles/anp/c;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/anp/c;-><init>(Lcom/mediatek/leprofiles/anp/b;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/anp/b;->aG()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/anp/b;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/anp/b;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/TreeSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/leprofiles/anp/g;

    invoke-virtual {v1}, Lcom/mediatek/leprofiles/anp/g;->aO()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_2

    sget-object p2, Lcom/mediatek/leprofiles/anp/k;->yk:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "[BluetoothAns]AnpGattServer"

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/mediatek/leprofiles/anp/k;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "writeDescription()-, type:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "value:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    invoke-virtual {p2, p1, v1}, Lcom/mediatek/leprofiles/anp/n;->c(II)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "writeDescription() error, the characUuid is not correct"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    aget-byte v2, p2, v0

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/anp/b;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/anp/b;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-void
.end method

.method private aG()V
    .locals 4

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xA:Lcom/mediatek/leprofiles/anp/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/anp/a;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/anp/a;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xA:Lcom/mediatek/leprofiles/anp/a;

    :cond_0
    invoke-direct {p0}, Lcom/mediatek/leprofiles/anp/b;->aH()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/leprofiles/anp/b;->a(Ljava/util/ArrayList;)Ljava/util/TreeSet;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    if-nez v2, :cond_1

    new-instance v2, Lcom/mediatek/leprofiles/anp/n;

    iget-object v3, p0, Lcom/mediatek/leprofiles/anp/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mediatek/leprofiles/anp/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    invoke-virtual {v2, v1}, Lcom/mediatek/leprofiles/anp/n;->a(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    invoke-virtual {v1}, Lcom/mediatek/leprofiles/anp/n;->aS()V

    :cond_1
    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/b;->xC:Lcom/mediatek/leprofiles/anp/e;

    if-nez v1, :cond_2

    const-string v1, "[BluetoothAns]AnpGattServer"

    const-string v2, "mDetectorManager initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/leprofiles/anp/e;

    iget-object v2, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    iget-object v3, p0, Lcom/mediatek/leprofiles/anp/b;->xA:Lcom/mediatek/leprofiles/anp/a;

    invoke-direct {v1, v2, v3}, Lcom/mediatek/leprofiles/anp/e;-><init>(Lcom/mediatek/leprofiles/anp/n;Lcom/mediatek/leprofiles/anp/a;)V

    iput-object v1, p0, Lcom/mediatek/leprofiles/anp/b;->xC:Lcom/mediatek/leprofiles/anp/e;

    :cond_2
    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/b;->xC:Lcom/mediatek/leprofiles/anp/e;

    invoke-virtual {v1, v0}, Lcom/mediatek/leprofiles/anp/e;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xD:Lcom/mediatek/leprofiles/anp/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/mediatek/leprofiles/anp/i;

    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    iget-object v2, p0, Lcom/mediatek/leprofiles/anp/b;->xC:Lcom/mediatek/leprofiles/anp/e;

    invoke-direct {v0, v1, v2}, Lcom/mediatek/leprofiles/anp/i;-><init>(Lcom/mediatek/leprofiles/anp/n;Lcom/mediatek/leprofiles/anp/e;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xD:Lcom/mediatek/leprofiles/anp/i;

    :cond_3
    return-void
.end method

.method private aH()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mediatek/leprofiles/anp/l;

    iget-object v2, p0, Lcom/mediatek/leprofiles/anp/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mediatek/leprofiles/anp/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/i;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/anp/b;->xD:Lcom/mediatek/leprofiles/anp/i;

    return-object p0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/a;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/anp/b;->xA:Lcom/mediatek/leprofiles/anp/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mediatek/leprofiles/anp/b;)Lcom/mediatek/leprofiles/anp/n;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/anp/b;->xB:Lcom/mediatek/leprofiles/anp/n;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/mediatek/leprofiles/anp/b;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/anp/b;->xE:Lcom/mediatek/leprofiles/anp/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/anp/b;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/anp/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/anp/b;->xE:Lcom/mediatek/leprofiles/anp/b;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/anp/b;->xE:Lcom/mediatek/leprofiles/anp/b;

    return-object p0
.end method


# virtual methods
.method public getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    return-object v0
.end method

.method public getHardCodeProfileServices()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    new-instance v3, Landroid/bluetooth/BluetoothGattService;

    sget-object v4, Lcom/mediatek/leprofiles/BleGattUuid$Service;->ALERT_NOTIFICATION:Ljava/util/UUID;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/mediatek/leprofiles/BleGattUuid$Char;->SUPPORTED_NEW_ALERT_CATEGORY:Ljava/util/UUID;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v7, Lcom/mediatek/leprofiles/BleGattUuid$Char;->NEW_ALERT:Ljava/util/UUID;

    const/16 v8, 0x10

    invoke-direct {v5, v7, v8, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v9, Lcom/mediatek/leprofiles/BleGattUuid$Char;->SUPPORTED_UNREAD_ALERT_CATEGORY:Ljava/util/UUID;

    invoke-direct {v7, v9, v1, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v7, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v9, Lcom/mediatek/leprofiles/BleGattUuid$Char;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    invoke-direct {v1, v9, v8, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_CONTROL_POINT:Ljava/util/UUID;

    const/16 v9, 0x8

    invoke-direct {v2, v6, v9, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v6, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v8, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    const/16 v9, 0x11

    invoke-direct {v6, v8, v9}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v6, v8}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance v8, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v10, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-direct {v8, v10, v9}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v9, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v8, v9}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-virtual {v1, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v3, v7}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 1

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/b;->wU:Landroid/bluetooth/BluetoothGattServer;

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/b;->xA:Lcom/mediatek/leprofiles/anp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/anp/a;->a(Landroid/bluetooth/BluetoothGattServer;)V

    :cond_0
    return-void
.end method
