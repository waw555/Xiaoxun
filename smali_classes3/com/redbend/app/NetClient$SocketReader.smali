.class Lcom/redbend/app/NetClient$SocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/NetClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketReader"
.end annotation


# instance fields
.field private firstRun:Z

.field private in:Ljava/io/DataInputStream;

.field final synthetic this$0:Lcom/redbend/app/NetClient;


# direct methods
.method private constructor <init>(Lcom/redbend/app/NetClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/redbend/app/NetClient$SocketReader;->firstRun:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/redbend/app/NetClient;Lcom/redbend/app/NetClient$SocketReader;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/redbend/app/NetClient$SocketReader;-><init>(Lcom/redbend/app/NetClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$0(Lcom/redbend/app/NetClient;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NetClient"

    const-string v1, "Read thread terminated."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$1(Lcom/redbend/app/NetClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/redbend/app/NetClient$SocketReader;->firstRun:Z

    if-eqz v1, :cond_2

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/redbend/app/NetClient$SocketReader;->firstRun:Z

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :catch_0
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v1}, Lcom/redbend/app/NetClient;->access$1(Lcom/redbend/app/NetClient;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 10
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v2}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->in:Ljava/io/DataInputStream;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->in:Ljava/io/DataInputStream;

    invoke-static {v0, v1}, Lcom/redbend/app/NetClient;->access$3(Lcom/redbend/app/NetClient;Ljava/io/DataInputStream;)Lcom/redbend/app/Event;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_3

    const-string v0, "NetClient"

    const-string v1, "READ: Error in communication"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$0(Lcom/redbend/app/NetClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$5(Lcom/redbend/app/NetClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$6(Lcom/redbend/app/NetClient;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v1}, Lcom/redbend/app/NetClient;->access$4(Lcom/redbend/app/NetClient;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v1}, Lcom/redbend/app/NetClient;->access$4(Lcom/redbend/app/NetClient;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v1, "NetClient"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received event with WakeLock: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-virtual {v1, v0}, Lcom/redbend/app/NetClient;->receiveEvent(Lcom/redbend/app/Event;)V

    .line 20
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v1}, Lcom/redbend/app/NetClient;->access$4(Lcom/redbend/app/NetClient;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v1, "NetClient"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Released WakeLock for received event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v1, "NetClient"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketReader;->this$0:Lcom/redbend/app/NetClient;

    invoke-virtual {v1, v0}, Lcom/redbend/app/NetClient;->receiveEvent(Lcom/redbend/app/Event;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 25
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
