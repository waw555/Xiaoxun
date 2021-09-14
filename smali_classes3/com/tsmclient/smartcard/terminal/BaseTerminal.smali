.class public abstract Lcom/tsmclient/smartcard/terminal/BaseTerminal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/terminal/IScTerminal;


# static fields
.field protected static final TAG:Ljava/lang/String; = "NfcEETerminal"

.field protected static mExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mCIN:Ljava/lang/String;

.field protected mCPLC:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mInterruptible:Z

.field protected mNfcChannelOpen:Z

.field protected mSeid:Ljava/lang/String;

.field protected mTerminalCategory:Ljava/lang/String;

.field protected mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

.field protected mTerminalType:Lcom/tsmclient/smartcard/terminal/TerminalType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    .line 3
    iput-object p1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static appendResponse([B[BI)[B
    .locals 3

    .line 1
    array-length v0, p0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    invoke-static {p1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method protected acquireLock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->DEFAULT:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 3
    :cond_0
    invoke-static {}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getInstance()Lcom/tsmclient/smartcard/terminal/TerminalManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getTerminalExtra(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->close()V

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 11
    :goto_0
    iput-object p0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 12
    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    iput-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminalPriority:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    return-void
.end method

.method public activateCard(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateCard appAid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NfcEETerminal"

    invoke-static {v2, v0}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 3
    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    invoke-virtual {p0, v3}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v0

    :cond_0
    const/4 v3, 0x1

    .line 6
    :try_start_1
    invoke-static {p1, v3}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OPERATION_FAILED:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sget-object v5, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_ACTIVATION_CONFLICT:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v1, v5}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v0

    .line 12
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v1

    .line 13
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v1, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [B

    const/16 v7, -0x60

    aput-byte v7, v6, v0

    const/16 v7, -0x5e

    aput-byte v7, v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    .line 16
    aget-byte v8, v6, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static {v8}, Lcom/tsmclient/smartcard/ByteArray;->wrap(B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v4
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_5
    const-string v9, "resolveActivationConflict TagNotFoundException occurred."

    .line 18
    invoke-static {v2, v9, v8}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v1

    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v1, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v5, v6}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "null"

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveActivationConflict deactivate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v0

    .line 27
    :cond_6
    :try_start_6
    invoke-static {p1, v3}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v1, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v0

    .line 30
    :cond_8
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_8
    const-string v1, "failed to active card"

    .line 32
    invoke-static {v2, v1, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v1, "failed to active card, resolveActivationConflict TagNotFoundException occurred."

    .line 33
    invoke-static {v2, v1, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    goto :goto_5

    :catch_3
    move-exception v1

    .line 35
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "active card is interrupted. aid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catch_4
    move-exception v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to active card, aid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :goto_5
    return v0

    .line 38
    :goto_6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 39
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalClose()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mNfcChannelOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->releaseLock()V

    const-string v0, "NfcEETerminal"

    const-string v1, "terminal closed"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v1, "NfcEETerminal"

    const-string v2, "closing terminal failed"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->releaseLock()V

    const-string v0, "NfcEETerminal"

    const-string v1, "terminal closed"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 8
    :try_start_4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->releaseLock()V

    const-string v1, "NfcEETerminal"

    const-string v2, "terminal closed"

    .line 9
    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public deactivateCard(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "NfcEETerminal"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 2
    sget-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sget-object v3, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lcom/tsmclient/smartcard/terminal/TerminalUtils;->buildSetStatusApdu(Ljava/lang/String;Z)Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sget-object v3, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OPERATION_FAILED:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivateCard appAid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deactivate card is interrupted, aid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to deactivate card, aid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return v1

    :goto_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 14
    throw p1
.end method

.method public getCIN()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    const-string v1, "key_cin"

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;

    return-object v0
.end method

.method public getCPLC()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    const-string v1, "key_cplc"

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    return-object v0
.end method

.method public getCardActivationState(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tsmclient/smartcard/ByteArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "NfcEETerminal"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 3
    sget-object v2, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_CRS:[B

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to select CRS, status: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return-object v2

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    array-length v2, p1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [B

    const/16 v4, 0x4f

    const/4 v5, 0x0

    .line 9
    aput-byte v4, v2, v5

    .line 10
    array-length v4, p1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    .line 11
    array-length v4, p1

    invoke-static {p1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    invoke-virtual {v4}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v4

    array-length p1, p1

    add-int/2addr p1, v3

    sget-object v3, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_TAG_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    .line 13
    invoke-virtual {v3}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 14
    invoke-static {v4, v5, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget-object p1, Lcom/tsmclient/smartcard/terminal/APDUConstants;->COMM_PREFIX_GET_STATUS:Lcom/tsmclient/smartcard/terminal/CommandApdu;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->clone()Lcom/tsmclient/smartcard/terminal/CommandApdu;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setData([B)V

    .line 17
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_REFERENCE_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return-object v1

    .line 20
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_MORE_DATA_AVAILABLE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v3, v4}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->getP2()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 23
    invoke-virtual {p1, v6}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setP2(I)V

    .line 24
    :cond_3
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tsmclient/smartcard/tlv/TLVParser;->parseTLVValue(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v3

    sget-object v4, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AEF_ENTRANCE:Lcom/tsmclient/smartcard/ByteArray;

    .line 25
    invoke-interface {v3, v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLVList(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsmclient/smartcard/tlv/ITLVObject;

    .line 27
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v5

    sget-object v7, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_AID:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v5, v7}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v5

    invoke-interface {v5}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    sget-object v7, Lcom/tsmclient/smartcard/terminal/APDUConstants;->TAG_LIFESTYLE_STATE:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v4, v7}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVObject;->getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;

    move-result-object v4

    invoke-interface {v4}, Lcom/tsmclient/smartcard/tlv/ITLVValue;->toBytes()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v4

    .line 30
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v2}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    sget-object v3, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v2, v3}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v2
    :try_end_2
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return-object v1

    .line 33
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v2
    :try_end_3
    .catch Lcom/tsmclient/smartcard/exception/InvalidTLVException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tsmclient/smartcard/exception/TagNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v2, "getCardActivationState IOException occurred."

    .line 34
    invoke-static {v0, v2, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "getCardActivationState TagNotFoundException occurred."

    .line 35
    invoke-static {v0, v2, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "getCardActivationState InvalidTLVException occurred."

    .line 36
    invoke-static {v0, v2, p1}, Lcom/tsmclient/smartcard/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 38
    throw p1
.end method

.method protected getPrefKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getSEInfo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->readSEInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 4
    throw v0
.end method

.method public getSeid()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    const-string v1, "key_seid"

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getSEInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalType()Lcom/tsmclient/smartcard/terminal/TerminalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalType:Lcom/tsmclient/smartcard/terminal/TerminalType;

    return-object v0
.end method

.method protected abstract internalClose()V
.end method

.method protected abstract internalConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected abstract internalTransmit([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public isAppletExist(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/terminal/CommandApdu;

    const/4 v1, 0x0

    const/16 v2, 0xa4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;-><init>(IIII)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->open()V

    .line 3
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->setData([B)V

    .line 4
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/terminal/CommandApdu;->toBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    sget-object v0, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {p1, v0}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->close()V

    .line 7
    throw p1
.end method

.method public isInterruptible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    return v0
.end method

.method public isNfcChannelOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mNfcChannelOpen:Z

    return v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->acquireLock()V

    const-string v0, "NfcEETerminal"

    const-string v1, "try to connect terminal"

    .line 2
    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalConnect()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mNfcChannelOpen:Z

    const-string v1, "terminal opened"

    .line 5
    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected readSEInfo()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->SELECT_ISD:[B

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sget-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->GET_SEID:[B

    invoke-virtual {p0, v0}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sget-object v2, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_0

    const/16 v1, 0xf

    const/4 v2, 0x2

    .line 7
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    new-array v3, v2, [B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    const-string v6, "key_cplc"

    invoke-virtual {p0, v6}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {v3}, Lcom/tsmclient/smartcard/Coder;->encodeMD5([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCPLC:Ljava/lang/String;

    const/16 v7, 0x18

    const/16 v8, 0x24

    .line 14
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    const-string v6, "key_seid"

    invoke-virtual {p0, v6}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mSeid:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    new-array v4, v4, [B

    const/4 v6, 0x4

    sub-int/2addr v2, v6

    .line 16
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    .line 17
    invoke-static {v0, v1, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v4}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mContext:Landroid/content/Context;

    const-string v1, "key_cin"

    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->getPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mCIN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tsmclient/smartcard/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const-string v1, "data too small returned from se when getting cplc"

    invoke-direct {v0, v1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    const-string v1, "failed to read se info"

    invoke-direct {v0, v1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected releaseLock()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getInstance()Lcom/tsmclient/smartcard/terminal/TerminalManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mTerminalCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/terminal/TerminalManager;->getTerminalExtra(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTerminal:Lcom/tsmclient/smartcard/terminal/IScTerminal;

    .line 4
    iget-object v1, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 5
    iget-object v0, v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$TerminalExtra;->mTermSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public setInterruptible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->mInterruptible:Z

    return-void
.end method

.method public declared-synchronized transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "NfcEETerminal"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalTransmit([B)[B

    move-result-object v0

    const-string v1, "NfcEETerminal"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 5
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v4

    array-length v2, v0

    sub-int/2addr v2, v4

    aget-byte v0, v0, v2

    aput-byte v0, p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalTransmit([B)[B

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x61

    if-ne v1, v3, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v5, 0x0

    .line 8
    aget-byte p1, p1, v5

    aput-byte p1, v1, v5

    const/16 p1, -0x40

    aput-byte p1, v1, v4

    aput-byte v5, v1, v2

    const/4 p1, 0x3

    aput-byte v5, v1, p1

    const/4 p1, 0x4

    aput-byte v5, v1, p1

    .line 9
    array-length v6, v0

    sub-int/2addr v6, v2

    new-array v6, v6, [B

    .line 10
    array-length v7, v0

    sub-int/2addr v7, v2

    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v4

    aget-byte v0, v0, v5

    aput-byte v0, v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->internalTransmit([B)[B

    move-result-object v0

    .line 13
    array-length v5, v0

    if-lt v5, v2, :cond_1

    array-length v5, v0

    sub-int/2addr v5, v2

    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_1

    .line 14
    array-length v5, v0

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v5}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->appendResponse([B[BI)[B

    move-result-object v6

    goto :goto_0

    .line 15
    :cond_1
    array-length p1, v0

    invoke-static {v6, v0, p1}, Lcom/tsmclient/smartcard/terminal/BaseTerminal;->appendResponse([B[BI)[B

    move-result-object v0

    .line 16
    :cond_2
    :goto_1
    new-instance p1, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "response too small"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
