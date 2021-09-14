.class Lcom/redbend/app/DilActivity$SmmServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/DilActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmmServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/redbend/app/DilActivity;


# direct methods
.method constructor <init>(Lcom/redbend/app/DilActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {v0}, Lcom/redbend/app/DilActivity;->access$3(Lcom/redbend/app/DilActivity;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v1, Lcom/redbend/app/DilActivity;->mService:Landroid/os/Messenger;

    .line 3
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object p2, p2, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " successfully, client:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object p1, p1, Lcom/redbend/app/DilActivity;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {p2}, Lcom/redbend/app/DilActivity;->access$4(Lcom/redbend/app/DilActivity;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object v1, v1, Lcom/redbend/app/DilActivity;->mMessenger:Landroid/os/Messenger;

    iput-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    iget-object v1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object v1, v1, Lcom/redbend/app/DilActivity;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {p2}, Lcom/redbend/app/DilActivity;->access$3(Lcom/redbend/app/DilActivity;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object p2, p2, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Sending msgs that were sent before connection establishment"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {p2}, Lcom/redbend/app/DilActivity;->access$3(Lcom/redbend/app/DilActivity;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {p2}, Lcom/redbend/app/DilActivity;->access$3(Lcom/redbend/app/DilActivity;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 13
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {p2}, Lcom/redbend/app/DilActivity;->access$6(Lcom/redbend/app/DilActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object p2, p2, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unbinding service connection after pending msgs"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object v1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {v1}, Lcom/redbend/app/DilActivity;->access$7(Lcom/redbend/app/DilActivity;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    iget-object p2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {p2, p1}, Lcom/redbend/app/DilActivity;->access$8(Lcom/redbend/app/DilActivity;Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 18
    iget-object v2, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    invoke-static {v2, v1}, Lcom/redbend/app/DilActivity;->access$5(Lcom/redbend/app/DilActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    iget-object p1, p1, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Service unexpectedly closed the connection"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/redbend/app/DilActivity$SmmServiceConnection;->this$0:Lcom/redbend/app/DilActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/redbend/app/DilActivity;->mService:Landroid/os/Messenger;

    return-void
.end method
