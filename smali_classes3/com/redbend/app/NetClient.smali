.class public abstract Lcom/redbend/app/NetClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/app/NetClient$SocketReader;,
        Lcom/redbend/app/NetClient$SocketWriter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NetClient"

.field private static final TIME_BETWEEN_SOCKET_RETRIES:I = 0x3e8


# instance fields
.field private addr:Ljava/lang/String;

.field private connectedSignal:Ljava/lang/Object;

.field private evBuffer:[B

.field private evData:Ljava/io/DataInputStream;

.field private eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/redbend/app/Event;",
            ">;"
        }
    .end annotation
.end field

.field private isWriteInterrupted:Z

.field private final mWl:Landroid/os/PowerManager$WakeLock;

.field private port:I

.field private readThread:Ljava/lang/Thread;

.field private running:Z

.field private socket:Ljava/net/Socket;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/redbend/app/NetClient;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/redbend/app/NetClient;->connectedSignal:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/redbend/app/NetClient;->addr:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/redbend/app/NetClient;->port:I

    .line 7
    new-array p2, p4, [B

    iput-object p2, p0, Lcom/redbend/app/NetClient;->evBuffer:[B

    .line 8
    new-instance p2, Ljava/io/DataInputStream;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/redbend/app/NetClient;->evBuffer:[B

    invoke-direct {p3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/redbend/app/NetClient;->evData:Ljava/io/DataInputStream;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Initial event buffer size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NetClient"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-object p1, p0, Lcom/redbend/app/NetClient;->mWl:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/redbend/app/NetClient;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/app/NetClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/redbend/app/NetClient;->running:Z

    return p0
.end method

.method static synthetic access$1(Lcom/redbend/app/NetClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/NetClient;->connectedSignal:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10(Lcom/redbend/app/NetClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/redbend/app/NetClient;->isWriteInterrupted:Z

    return-void
.end method

.method static synthetic access$11(Lcom/redbend/app/NetClient;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/NetClient;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/NetClient;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$3(Lcom/redbend/app/NetClient;Ljava/io/DataInputStream;)Lcom/redbend/app/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/NetClient;->getEvent(Ljava/io/DataInputStream;)Lcom/redbend/app/Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4(Lcom/redbend/app/NetClient;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/NetClient;->mWl:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$5(Lcom/redbend/app/NetClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/redbend/app/NetClient;->isWriteInterrupted:Z

    return p0
.end method

.method static synthetic access$6(Lcom/redbend/app/NetClient;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$7(Lcom/redbend/app/NetClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/NetClient;->addr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8(Lcom/redbend/app/NetClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/redbend/app/NetClient;->port:I

    return p0
.end method

.method static synthetic access$9(Lcom/redbend/app/NetClient;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/NetClient;->socket:Ljava/net/Socket;

    return-void
.end method

.method private getEvent(Ljava/io/DataInputStream;)Lcom/redbend/app/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "NetClient"

    if-nez p1, :cond_0

    const-string p1, "Requested to receive event, while IPC is down"

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/redbend/app/NetClient;->evBuffer:[B

    array-length v3, v3

    if-le v2, v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Increasing incoming event buffer size to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/redbend/app/NetClient;->evBuffer:[B

    .line 6
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/redbend/app/NetClient;->evBuffer:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/redbend/app/NetClient;->evData:Ljava/io/DataInputStream;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/redbend/app/NetClient;->evData:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->reset()V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/redbend/app/NetClient;->evBuffer:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    const-string p1, "Received event from network"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/redbend/app/Event;

    iget-object v2, p0, Lcom/redbend/app/NetClient;->evData:Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Lcom/redbend/app/Event;-><init>(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "EOF while receiving an event"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method protected abstract receiveEvent(Lcom/redbend/app/Event;)V
.end method

.method public sendEvent(Lcom/redbend/app/Event;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/redbend/app/NetClient;->running:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Net Client isn\'t started, when sending event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/NetClient;->eventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public startThreads()V
    .locals 4

    .line 1
    new-instance v0, Lcom/redbend/app/NetClient$SocketReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/redbend/app/NetClient$SocketReader;-><init>(Lcom/redbend/app/NetClient;Lcom/redbend/app/NetClient$SocketReader;)V

    .line 2
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    .line 3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/redbend/app/NetClient$SocketWriter;

    invoke-direct {v3, p0, v1}, Lcom/redbend/app/NetClient$SocketWriter;-><init>(Lcom/redbend/app/NetClient;Lcom/redbend/app/NetClient$SocketWriter;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/redbend/app/NetClient;->running:Z

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public declared-synchronized terminationRequest()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/redbend/app/NetClient;->running:Z

    .line 3
    iget-object v0, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iget-object v0, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 7
    iput-object v1, p0, Lcom/redbend/app/NetClient;->readThread:Ljava/lang/Thread;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 10
    iput-object v1, p0, Lcom/redbend/app/NetClient;->writeThread:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v0, "NetClient"

    const-string v1, "Net Client Terminated."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    return v0

    :catch_0
    :try_start_3
    const-string v0, "NetClient"

    const-string v1, "Interrupted during wait to finish the network client, retrying..."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
