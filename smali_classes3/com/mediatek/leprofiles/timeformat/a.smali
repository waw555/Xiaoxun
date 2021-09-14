.class Lcom/mediatek/leprofiles/timeformat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/LeServer;


# static fields
.field private static final BA:I = 0x1

.field private static final BB:I = 0x0

.field private static BC:Lcom/mediatek/leprofiles/timeformat/a; = null

.field private static final Bx:Ljava/lang/String; = "12"

.field private static final By:Ljava/lang/String; = "24"

.field private static final Bz:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TimeFormatGattServer"


# instance fields
.field private BD:Landroid/database/ContentObserver;

.field private BE:I

.field private BF:Z

.field private BG:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mContext:Landroid/content/Context;

.field private wU:Landroid/bluetooth/BluetoothGattServer;

.field private final xc:Landroid/bluetooth/BluetoothGattServerCallback;

.field private xz:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BD:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BE:I

    iput-boolean v1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BF:Z

    iput-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->xz:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BG:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v0, Lcom/mediatek/leprofiles/timeformat/b;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/timeformat/b;-><init>(Lcom/mediatek/leprofiles/timeformat/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    iput-object p1, p0, Lcom/mediatek/leprofiles/timeformat/a;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/mediatek/leprofiles/timeformat/d;

    new-instance v0, Lcom/mediatek/leprofiles/timeformat/c;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/timeformat/c;-><init>(Lcom/mediatek/leprofiles/timeformat/a;)V

    invoke-direct {p1, p0, v0}, Lcom/mediatek/leprofiles/timeformat/d;-><init>(Lcom/mediatek/leprofiles/timeformat/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BD:Landroid/database/ContentObserver;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/timeformat/a;->init()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/timeformat/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/timeformat/a;->bw()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/timeformat/a;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BE:I

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/timeformat/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/timeformat/a;->xz:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/timeformat/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BF:Z

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/timeformat/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method private bv()I
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "time_12_24"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const-string v2, "24"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private bw()I
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BE:I

    return v0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/timeformat/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BF:Z

    return p0
.end method

.method static synthetic d(Lcom/mediatek/leprofiles/timeformat/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/timeformat/a;->bv()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/mediatek/leprofiles/timeformat/a;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BE:I

    return p0
.end method

.method static synthetic f(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/timeformat/a;->xz:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic g(Lcom/mediatek/leprofiles/timeformat/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BG:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mediatek/leprofiles/timeformat/a;->BD:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    invoke-direct {p0}, Lcom/mediatek/leprofiles/timeformat/a;->bv()I

    move-result v0

    iput v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->BE:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init time format is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeFormatGattServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final l(Landroid/content/Context;)Lcom/mediatek/leprofiles/timeformat/a;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/timeformat/a;->BC:Lcom/mediatek/leprofiles/timeformat/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/timeformat/a;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/timeformat/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/timeformat/a;->BC:Lcom/mediatek/leprofiles/timeformat/a;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/timeformat/a;->BC:Lcom/mediatek/leprofiles/timeformat/a;

    return-object p0
.end method


# virtual methods
.method public bx()V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/timeformat/a;->BD:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/timeformat/a;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    return-object v0
.end method

.method public getHardCodeProfileServices()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->TIME_FORMAT_SERVICE:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TIME_FORMAT:Ljava/util/UUID;

    const/16 v5, 0x12

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object v2, p0, Lcom/mediatek/leprofiles/timeformat/a;->BG:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    new-instance v2, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v3, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-direct {v2, v3, v4}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v3, p0, Lcom/mediatek/leprofiles/timeformat/a;->BG:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/timeformat/a;->BG:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/timeformat/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method
