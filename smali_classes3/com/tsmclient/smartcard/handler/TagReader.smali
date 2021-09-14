.class public Lcom/tsmclient/smartcard/handler/TagReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "SmartCardReader"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mExtraHandlerListLocker:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mExtraIsoDepHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
            "Landroid/nfc/tech/IsoDep;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExtraNfcFHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
            "Landroid/nfc/tech/NfcF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mIsoDepHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
            "Landroid/nfc/tech/IsoDep;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

.field private final mNfcFHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
            "Landroid/nfc/tech/NfcF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mPolling:Z

.field private final mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tsmclient/smartcard/handler/TagReader;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraHandlerListLocker:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "SCHandlerThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    if-nez p3, :cond_1

    .line 7
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkHandler:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mIsoDepHandlerList:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mNfcFHandlerList:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraIsoDepHandlerList:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraNfcFHandlerList:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/tsmclient/smartcard/handler/TagReader;Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/TagReader;->handleIsoDep(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tsmclient/smartcard/handler/TagReader;Landroid/nfc/tech/NfcF;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/handler/TagReader;->handleNfcF(Landroid/nfc/tech/NfcF;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tsmclient/smartcard/handler/TagReader;)Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tsmclient/smartcard/handler/TagReader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private handleIsoDep(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SmartCardReader"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "error"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 5
    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mIsoDepHandlerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3, p1}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IsoDep is handled by handler:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v1

    .line 10
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->lockExtraHandlerListLocker()V

    .line 11
    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraIsoDepHandlerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-interface {v3, p1}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IsoDep is handled by extra handler:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 15
    :try_start_5
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 17
    :try_start_6
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_4
    :try_start_7
    const-string v2, "handleIsoDep is interrupted"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_5
    :goto_1
    return-object v1

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 21
    :try_start_8
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 22
    :catch_6
    throw v0
.end method

.method private handleNfcF(Landroid/nfc/tech/NfcF;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SmartCardReader"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "error"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 5
    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mNfcFHandlerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v2, p1}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NfcF is handled by handler:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    .line 10
    :catch_1
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 11
    :try_start_3
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v1

    .line 12
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->lockExtraHandlerListLocker()V

    .line 13
    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraNfcFHandlerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-interface {v3, p1}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NfcF is handled by extra handler:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/tsmclient/smartcard/exception/UnProcessableCardException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 17
    :try_start_6
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 19
    :try_start_7
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_5
    :try_start_8
    const-string v2, "handleNfcF is interrupted"

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_6
    :goto_1
    return-object v1

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/handler/TagReader;->unLockExtraHandlerListLocker()V

    .line 23
    :try_start_9
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 24
    :catch_7
    throw v0
.end method


# virtual methods
.method public addSmartCardExtraHandler(Lcom/tsmclient/smartcard/handler/ISmartCardHandler;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->getTechType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraNfcFHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraIsoDepHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addSmartCardHandler(Lcom/tsmclient/smartcard/handler/ISmartCardHandler;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->getTechType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown card handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartCardReader"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mNfcFHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mIsoDepHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public handleTag(Landroid/nfc/Tag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SmartCardReader"

    const-string v0, "card reader has stopped to handle tag"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;->onStartHandleTag()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tsmclient/smartcard/handler/TagReader$1;

    invoke-direct {v1, p0, p1}, Lcom/tsmclient/smartcard/handler/TagReader$1;-><init>(Lcom/tsmclient/smartcard/handler/TagReader;Landroid/nfc/Tag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isCardPolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPolling:Z

    return v0
.end method

.method public lockExtraHandlerListLocker()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraHandlerListLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public setListener(Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mListener:Lcom/tsmclient/smartcard/handler/TagReader$SmartCardReaderListener;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public startPoll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 7
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPendingIntent:Landroid/app/PendingIntent;

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPolling:Z

    :cond_1
    return-void
.end method

.method public stopPoll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPolling:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mPolling:Z

    :cond_0
    return-void
.end method

.method public unLockExtraHandlerListLocker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraHandlerListLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/TagReader;->mExtraHandlerListLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method
