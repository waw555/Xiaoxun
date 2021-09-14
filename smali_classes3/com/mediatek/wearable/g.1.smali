.class Lcom/mediatek/wearable/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ek:I = 0x4

.field public static final El:Ljava/lang/String; = "0"

.field public static final Em:Ljava/lang/String; = "1"

.field public static final En:Ljava/lang/String; = "0"

.field private static Es:Lcom/mediatek/wearable/g; = null

.field private static final TAG:Ljava/lang/String; = "[wearable]DeviceInfoManager"

.field public static final af:Ljava/lang/String; = "bnsrv_device"

.field public static final ai:Ljava/lang/String; = "mtk_deviceinfo"

.field public static final tG:Ljava/lang/String; = "EXTRA_DATA"


# instance fields
.field private Eo:Ljava/util/ArrayList;

.field private Ep:Lcom/mediatek/wearable/DeviceNameListener;

.field private Eq:Lcom/mediatek/wearable/C;

.field private Er:Lcom/mediatek/wearable/C;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/g;->Eo:Ljava/util/ArrayList;

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[wearable]DeviceInfoManager"

    const-string v1, "[sendRequestChangeName] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/C;

    const-string v1, "ChangeName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mediatek/wearable/C;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/mediatek/wearable/g;->Er:Lcom/mediatek/wearable/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnsrv_device mtk_deviceinfo 1 0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/wearable/LoadJniFunction;->cm()Lcom/mediatek/wearable/LoadJniFunction;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/g;->Er:Lcom/mediatek/wearable/C;

    invoke-virtual {v1, v0}, Lcom/mediatek/wearable/C;->t([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/wearable/g;->Er:Lcom/mediatek/wearable/C;

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/C;->t([B)V

    invoke-static {}, Lcom/mediatek/wearable/D;->cB()Lcom/mediatek/wearable/D;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/wearable/g;->Er:Lcom/mediatek/wearable/C;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/C;)V

    return-void
.end method

.method public static declared-synchronized bL()Lcom/mediatek/wearable/g;
    .locals 2

    const-class v0, Lcom/mediatek/wearable/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/wearable/g;->Es:Lcom/mediatek/wearable/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/wearable/g;

    invoke-direct {v1}, Lcom/mediatek/wearable/g;-><init>()V

    sput-object v1, Lcom/mediatek/wearable/g;->Es:Lcom/mediatek/wearable/g;

    :cond_0
    sget-object v1, Lcom/mediatek/wearable/g;->Es:Lcom/mediatek/wearable/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private bM()V
    .locals 3

    const-string v0, "[wearable]DeviceInfoManager"

    const-string v1, "[sendRequestDeviceInfo] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/wearable/C;

    const-string v1, "DeviceInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mediatek/wearable/C;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/mediatek/wearable/g;->Eq:Lcom/mediatek/wearable/C;

    invoke-static {}, Lcom/mediatek/wearable/LoadJniFunction;->cm()Lcom/mediatek/wearable/LoadJniFunction;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "bnsrv_device mtk_deviceinfo 0 0 0 "

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/g;->Eq:Lcom/mediatek/wearable/C;

    invoke-virtual {v1, v0}, Lcom/mediatek/wearable/C;->t([B)V

    invoke-static {}, Lcom/mediatek/wearable/D;->cB()Lcom/mediatek/wearable/D;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/wearable/g;->Eq:Lcom/mediatek/wearable/C;

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/C;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mediatek/wearable/DeviceInfoListener;)V
    .locals 3

    invoke-static {p1}, Lcom/mediatek/wearable/e;->O(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getDeviceInfo] isCache = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]DeviceInfoManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mediatek/wearable/e;->P(Ljava/lang/String;)Lcom/mediatek/wearable/DeviceInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/mediatek/wearable/DeviceInfoListener;->notifyDeviceInfo(Lcom/mediatek/wearable/DeviceInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mediatek/wearable/g;->Eo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mediatek/wearable/g;->Eq:Lcom/mediatek/wearable/C;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/mediatek/wearable/g;->bM()V

    :cond_1
    :goto_0
    return-void
.end method

.method public modifyDeviceName(Ljava/lang/String;Lcom/mediatek/wearable/DeviceNameListener;)V
    .locals 0

    iput-object p2, p0, Lcom/mediatek/wearable/g;->Ep:Lcom/mediatek/wearable/DeviceNameListener;

    invoke-direct {p0, p1}, Lcom/mediatek/wearable/g;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public r([B)V
    .locals 6

    const-string v0, "[wearable]DeviceInfoManager"

    const-string v1, "[onReceiveDeviceInfo] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x4

    if-lt v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v5, :cond_3

    :goto_1
    if-ne v2, v5, :cond_5

    array-length v1, p1

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/mediatek/wearable/DeviceInfo;

    invoke-direct {p1}, Lcom/mediatek/wearable/DeviceInfo;-><init>()V

    invoke-virtual {p1, v1}, Lcom/mediatek/wearable/DeviceInfo;->q([B)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/wearable/WearableManager;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mediatek/wearable/DeviceInfo;->setAddress(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mediatek/wearable/e;->a(Lcom/mediatek/wearable/DeviceInfo;)V

    :goto_2
    iget-object v1, p0, Lcom/mediatek/wearable/g;->Eo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lcom/mediatek/wearable/g;->Eo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mediatek/wearable/g;->Eq:Lcom/mediatek/wearable/C;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/mediatek/wearable/g;->Eo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/wearable/g;->Eo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/wearable/DeviceInfoListener;

    invoke-interface {v1, p1}, Lcom/mediatek/wearable/DeviceInfoListener;->notifyDeviceInfo(Lcom/mediatek/wearable/DeviceInfo;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-byte v4, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x20

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public s([B)V
    .locals 6

    const-string v0, "[wearable]DeviceInfoManager"

    const-string v1, "[onReceiveName] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x4

    if-lt v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v5, :cond_1

    :goto_1
    if-ne v2, v5, :cond_3

    array-length v1, p1

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/mediatek/wearable/g;->Ep:Lcom/mediatek/wearable/DeviceNameListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/wearable/g;->Ep:Lcom/mediatek/wearable/DeviceNameListener;

    invoke-interface {v0, p1}, Lcom/mediatek/wearable/DeviceNameListener;->notifyDeviceName(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mediatek/wearable/g;->Ep:Lcom/mediatek/wearable/DeviceNameListener;

    goto :goto_2

    :cond_1
    aget-byte v4, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
