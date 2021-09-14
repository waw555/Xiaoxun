.class Lcom/mediatek/wearable/y;
.super Lcom/mediatek/wearable/Linker;
.source "SourceFile"


# static fields
.field private static final FL:Ljava/lang/String; = "MTKSPPForMMI"

.field private static final FM:I = 0x0

.field private static final FN:I = 0x1

.field private static final FO:I = 0x2

.field private static final FP:I = 0x1400

.field private static final NAME:Ljava/lang/String; = "BTNotification"

.field private static final TAG:Ljava/lang/String; = "[wearable]SPPLinker"


# instance fields
.field private FK:Ljava/io/OutputStream;

.field private FQ:Landroid/bluetooth/BluetoothSocket;

.field private FR:Landroid/bluetooth/BluetoothSocket;

.field private FS:Landroid/bluetooth/BluetoothServerSocket;

.field private FT:Ljava/lang/Thread;

.field private FU:Ljava/lang/Thread;

.field private FV:Ljava/lang/Thread;

.field private FW:Ljava/lang/Runnable;

.field private FX:Ljava/lang/Runnable;

.field private FY:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/wearable/Linker;-><init>()V

    new-instance v0, Lcom/mediatek/wearable/z;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/z;-><init>(Lcom/mediatek/wearable/y;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FW:Ljava/lang/Runnable;

    new-instance v0, Lcom/mediatek/wearable/A;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/A;-><init>(Lcom/mediatek/wearable/y;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FX:Ljava/lang/Runnable;

    new-instance v0, Lcom/mediatek/wearable/B;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/B;-><init>(Lcom/mediatek/wearable/y;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FY:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "[wearable]SPPLinker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[connected], socket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[wearable]SPPLinker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mclient = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/y;->FQ:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mserver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/wearable/y;->FS:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    :cond_2
    iput-object p1, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FW:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object p2, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/wearable/y;->FK:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[wearable]SPPLinker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[connected] getOutput fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/Linker;->X(I)V

    const-string p1, "[wearable]SPPLinker"

    const-string p2, "[connected] write SPP TAG"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MTKSPPForMMI"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/y;->write([B)V

    invoke-static {}, Lcom/mediatek/wearable/LoadJniFunction;->cm()Lcom/mediatek/wearable/LoadJniFunction;

    move-result-object p1

    const-string p2, "REQV"

    invoke-virtual {p1, v2, p2}, Lcom/mediatek/wearable/LoadJniFunction;->f(ILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/y;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothServerSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/y;->FS:Landroid/bluetooth/BluetoothServerSocket;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/y;->FQ:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/y;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/wearable/y;->a(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/y;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    return-void
.end method

.method private aa(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mediatek/wearable/y;->FQ:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_4

    const-string p1, "[wearable]SPPLinker"

    const-string v1, "cancelThread mClientSocket.close"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/y;->FQ:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FQ:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string v0, "[wearable]SPPLinker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPPCancelCallback.cancel client fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/mediatek/wearable/y;->FS:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz p1, :cond_4

    const-string p1, "[wearable]SPPLinker"

    const-string v0, "cancelThread mServerSocket.close"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/y;->FS:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "[wearable]SPPLinker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPPCancelCallback.cancel server failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_2
    iget-object p1, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_2

    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelThread mReadSocket.close begin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string v1, "[wearable]SPPLinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelThread mReadSocket.close end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FR:Landroid/bluetooth/BluetoothSocket;

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    const-string v0, "[wearable]SPPLinker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPPCancelCallback.cancel read failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "[wearable]SPPLinker"

    const-string v0, "SPPCancelCallback.cancel invaild thread"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mediatek/wearable/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/y;->cu()V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/y;->FQ:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method private cu()V
    .locals 2

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "[connectionLost] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FY:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private cv()V
    .locals 2

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "[connectFailed] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Linker;->X(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FY:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d(Lcom/mediatek/wearable/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/wearable/y;->cv()V

    return-void
.end method

.method static synthetic e(Lcom/mediatek/wearable/y;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/y;->FS:Landroid/bluetooth/BluetoothServerSocket;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V
    .locals 3

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "init begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/mediatek/wearable/y;->FY:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    invoke-super {p0, p1, p2, p3}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->enable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Linker init fail"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bO()V
    .locals 3

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "connectRemote begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/mediatek/wearable/y;->aa(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->getConnectState()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FX:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bP()V
    .locals 2

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "disconnect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    :cond_1
    iput-object v1, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method protected bQ()V
    .locals 2

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "[reInit] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FY:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "scan begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "scan fail, BT is off"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public close()V
    .locals 3

    const-string v0, "[wearable]SPPLinker"

    const-string v1, "close begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FT:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FU:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/y;->aa(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FV:Ljava/lang/Thread;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mediatek/wearable/Linker;->X(I)V

    iput-object v1, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcom/mediatek/wearable/y;->FK:Ljava/io/OutputStream;

    return-void
.end method

.method public write([B)V
    .locals 4

    const-string v0, "[wearable]SPPLinker"

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/wearable/y;->FK:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/wearable/y;->FK:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/mediatek/wearable/Linker$DataBuffer;->getData([BI)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Write] data size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Write] IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
