.class Lcom/redbend/app/NetClient$SocketWriter;
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
    name = "SocketWriter"
.end annotation


# instance fields
.field private out:Ljava/io/DataOutputStream;

.field final synthetic this$0:Lcom/redbend/app/NetClient;


# direct methods
.method private constructor <init>(Lcom/redbend/app/NetClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/redbend/app/NetClient;Lcom/redbend/app/NetClient$SocketWriter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/redbend/app/NetClient$SocketWriter;-><init>(Lcom/redbend/app/NetClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$0(Lcom/redbend/app/NetClient;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetClient"

    const-string v1, "Write thread terminated."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$1(Lcom/redbend/app/NetClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :catch_0
    :goto_1
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    new-instance v5, Ljava/net/Socket;

    iget-object v6, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v6}, Lcom/redbend/app/NetClient;->access$7(Lcom/redbend/app/NetClient;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    iget-object v7, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v7}, Lcom/redbend/app/NetClient;->access$8(Lcom/redbend/app/NetClient;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v4, v5}, Lcom/redbend/app/NetClient;->access$9(Lcom/redbend/app/NetClient;Ljava/net/Socket;)V

    .line 5
    iget-object v4, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v4}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 6
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v5, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v5}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, p0, Lcom/redbend/app/NetClient$SocketWriter;->out:Ljava/io/DataOutputStream;

    const-string v4, "NetClient"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connected to IPC from port "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v6}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalPort()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v4, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v4, v1}, Lcom/redbend/app/NetClient;->access$10(Lcom/redbend/app/NetClient;Z)V

    .line 9
    iget-object v4, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v4}, Lcom/redbend/app/NetClient;->access$1(Lcom/redbend/app/NetClient;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$11(Lcom/redbend/app/NetClient;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redbend/app/Event;

    const-string v1, "NetClient"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sending event "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v0}, Lcom/redbend/app/Event;->toByteArray()[B

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketWriter;->out:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    iget-object v1, p0, Lcom/redbend/app/NetClient$SocketWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 16
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "NetClient"

    const-string v1, "Write failed, retrying connection"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    const-string v0, "NetClient"

    const-string v1, "Write interrupted, stopped sending events"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0, v3}, Lcom/redbend/app/NetClient;->access$10(Lcom/redbend/app/NetClient;Z)V

    .line 20
    :try_start_3
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 21
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 22
    iget-object v0, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v0}, Lcom/redbend/app/NetClient;->access$2(Lcom/redbend/app/NetClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_4
    :try_start_4
    const-string v3, "NetClient"

    const-string v4, "Cannot connect to host"

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_5
    move-exception v4

    if-nez v2, :cond_1

    const-string v2, "NetClient"

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot configure socket: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retrying"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    .line 26
    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/redbend/app/NetClient$SocketWriter;->this$0:Lcom/redbend/app/NetClient;

    invoke-static {v3}, Lcom/redbend/app/NetClient;->access$1(Lcom/redbend/app/NetClient;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_6
    :try_start_6
    const-string v1, "NetClient"

    const-string v2, "Cannot connect to host, host unknown"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
