.class Lcom/mediatek/leprofiles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LeServerController"

.field private static final wK:I = 0x0

.field private static final wL:I = 0x1

.field private static final wM:I = 0x2

.field private static final wN:I = 0x3

.field private static final wO:I = 0xbb8

.field private static final wP:I = 0xc8

.field private static final wQ:I = 0x1f4

.field private static final wR:I = 0x4

.field protected static final wS:Z = true

.field private static xb:Lcom/mediatek/leprofiles/a;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private wT:Landroid/bluetooth/BluetoothManager;

.field private wU:Landroid/bluetooth/BluetoothGattServer;

.field private wV:Ljava/util/List;

.field private wW:Ljava/util/List;

.field private wX:Ljava/util/List;

.field private wY:I

.field private wZ:Ljava/lang/String;

.field private xa:I

.field private final xc:Landroid/bluetooth/BluetoothGattServerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/a;->wY:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/leprofiles/a;->wZ:Ljava/lang/String;

    iput v0, p0, Lcom/mediatek/leprofiles/a;->xa:I

    new-instance v0, Lcom/mediatek/leprofiles/b;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/b;-><init>(Lcom/mediatek/leprofiles/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/a;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->wT:Landroid/bluetooth/BluetoothManager;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->az()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/a;->wZ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/a;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/leprofiles/a;->xa:I

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/a;Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->wZ:Ljava/lang/String;

    return-void
.end method

.method private aA()Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addService id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/a;->xa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeServerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->wV:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/mediatek/leprofiles/a;->xa:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lt v3, v0, :cond_0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aC()V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->wV:Ljava/util/List;

    iget v3, p0, Lcom/mediatek/leprofiles/a;->xa:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aC()V

    return v4

    :cond_1
    const/4 v3, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return v4

    :cond_3
    const-string v0, "addService return false"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    const-string v0, "mBluetoothGattServer is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_0
    return v2
.end method

.method private aB()Z
    .locals 5

    const-string v0, "LeServerController"

    const-string v1, "addFirstService()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/leprofiles/a;->xa:I

    iget-object v2, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_0

    const-string v2, "already started services -- after sleep"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/leprofiles/a;->wT:Landroid/bluetooth/BluetoothManager;

    iget-object v3, p0, Lcom/mediatek/leprofiles/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/leprofiles/a;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aA()Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFirstService, mBluetoothGattServer is null, times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mediatek/leprofiles/a;->wY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mediatek/leprofiles/a;->wY:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    invoke-static {v2}, Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;->setServiceStatus(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mediatek/leprofiles/a;->wY:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mediatek/leprofiles/a;->wY:I

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aD()V

    return v1
.end method

.method private aC()V
    .locals 2

    const-string v0, "LeServerController"

    const-string v1, "allServiceAddedSuccessed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;->setServiceStatus(Z)V

    return-void
.end method

.method private aD()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->wX:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->wX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/leprofiles/LeServer;

    iget-object v2, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    invoke-interface {v1, v2}, Lcom/mediatek/leprofiles/LeServer;->setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private az()V
    .locals 1

    new-instance v0, Lcom/mediatek/leprofiles/c;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/c;-><init>(Lcom/mediatek/leprofiles/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/a;->wW:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/a;->wT:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method static synthetic e(Lcom/mediatek/leprofiles/a;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic f(Lcom/mediatek/leprofiles/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aB()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/mediatek/leprofiles/a;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/leprofiles/a;->xa:I

    return p0
.end method

.method public static h(Landroid/content/Context;)Lcom/mediatek/leprofiles/a;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/a;->xb:Lcom/mediatek/leprofiles/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/a;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/a;->xb:Lcom/mediatek/leprofiles/a;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/a;->xb:Lcom/mediatek/leprofiles/a;

    return-object p0
.end method

.method static synthetic h(Lcom/mediatek/leprofiles/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aA()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/mediatek/leprofiles/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/leprofiles/a;->aD()V

    return-void
.end method


# virtual methods
.method public ax()Z
    .locals 5

    const-string v0, "LeServerController"

    const-string v1, "openGattServer start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/mediatek/leprofiles/a;->wV:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput v0, p0, Lcom/mediatek/leprofiles/a;->wY:I

    goto :goto_0

    :cond_3
    const-string v1, "openGattServer error, mHandler == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ay()V
    .locals 3

    const-string v0, "LeServerController"

    const-string v1, "closeGattServer start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;->setServiceStatus(Z)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcom/mediatek/leprofiles/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    const-string v0, "LeServerController"

    const-string v1, "enter setGattServerServices()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->wX:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->wV:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mediatek/leprofiles/a;->wW:Ljava/util/List;

    iget-object p1, p0, Lcom/mediatek/leprofiles/a;->wX:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/a;->wX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/leprofiles/LeServer;

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->wV:Ljava/util/List;

    invoke-interface {v0}, Lcom/mediatek/leprofiles/LeServer;->getHardCodeProfileServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mediatek/leprofiles/a;->wW:Ljava/util/List;

    invoke-interface {v0}, Lcom/mediatek/leprofiles/LeServer;->getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
