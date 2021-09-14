.class public La/a/a/j/a/a;
.super Lcom/tsmclient/smartcard/terminal/BaseTerminal;
.source "SourceFile"


# static fields
.field private static b:Lcom/tsmclient/smartcard/terminal/external/IChannel;

.field private static c:Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;


# instance fields
.field private a:Lcom/tsmclient/smartcard/terminal/external/IChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    sget-object p1, Lcom/tsmclient/smartcard/terminal/TerminalType;->PERIPHERAL:Lcom/tsmclient/smartcard/terminal/TerminalType;

    iput-object p1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalType:Lcom/tsmclient/smartcard/terminal/TerminalType;

    return-void
.end method

.method private a()Lcom/tsmclient/smartcard/terminal/external/IChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NfcEETerminal"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "terminal category is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mitsmsdk.ChannelImpl"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "createChannel failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/tsmclient/smartcard/terminal/external/IChannel;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/tsmclient/smartcard/terminal/external/IChannel;

    :cond_1
    return-object v2
.end method

.method public static b(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V
    .locals 0

    sput-object p0, La/a/a/j/a/a;->c:Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;

    return-void
.end method

.method public static c(Lcom/tsmclient/smartcard/terminal/external/IChannel;)V
    .locals 0

    sput-object p0, La/a/a/j/a/a;->b:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    return-void
.end method

.method public static d(Lcom/tsmclient/smartcard/util/ILogger;)V
    .locals 0

    invoke-static {p0}, Lcom/tsmclient/smartcard/util/LogUtils;->setLogger(Lcom/tsmclient/smartcard/util/ILogger;)V

    return-void
.end method


# virtual methods
.method public checkNfcEEStatus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sget-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_SE_RESTRICT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const-string v1, "nfc ee has been restricted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    throw v0
.end method

.method public e()Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;
    .locals 1

    sget-object v0, La/a/a/j/a/a;->c:Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;

    return-object v0
.end method

.method public f()Lcom/tsmclient/smartcard/terminal/external/IChannel;
    .locals 1

    iget-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    return-object v0
.end method

.method public getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->getDeviceInfo()Lcom/miui/tsmclient/util/IDeviceInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/miui/tsmclient/util/IDeviceInfo;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignedSpiPK()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSignedSpiPK is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public internalClose()V
    .locals 1

    iget-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/external/IChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    :cond_0
    return-void
.end method

.method public internalConnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, La/a/a/j/a/a;->b:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    iput-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/j/a/a;->a()Lcom/tsmclient/smartcard/terminal/external/IChannel;

    move-result-object v0

    iput-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    :cond_0
    iget-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/external/IChannel;->open()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const/4 v1, 0x4

    const-string v2, "nfc was dead or nfc ee occurred an unknown error"

    invoke-direct {v0, v2, v1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const/4 v1, 0x1

    const-string v2, "nfc is unavailable on this device"

    invoke-direct {v0, v2, v1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const/4 v1, 0x3

    const-string v2, "nfc ee is open, close it first"

    invoke-direct {v0, v2, v1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public declared-synchronized internalTransmit([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->isInterruptible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, p0, La/a/a/j/a/a;->a:Lcom/tsmclient/smartcard/terminal/external/IChannel;

    invoke-interface {v0, p1}, Lcom/tsmclient/smartcard/terminal/external/IChannel;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
