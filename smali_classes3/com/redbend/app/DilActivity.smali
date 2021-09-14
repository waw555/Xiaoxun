.class public abstract Lcom/redbend/app/DilActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/app/DilActivity$IncomingHandler;,
        Lcom/redbend/app/DilActivity$SmmServiceConnection;
    }
.end annotation


# static fields
.field public static final eventMsg:Ljava/lang/String; = "eventMsg"

.field public static final noBackgroundExtra:Ljava/lang/String; = "noBackground"

.field public static final serviceName:Ljava/lang/String; = "service"


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field private activeView:Ljava/lang/Boolean;

.field private alert:Landroid/app/AlertDialog;

.field private finishingOnStop:Z

.field private flowId:I

.field private hasFinished:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field final mMessenger:Landroid/os/Messenger;

.field mService:Landroid/os/Messenger;

.field private msgsToSend:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private noBackground:Z

.field private serviceCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private startingNewActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/redbend/app/DilActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/redbend/app/DilActivity;->msgsToSend:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/redbend/app/DilActivity;->startingNewActivity:Z

    .line 5
    iput-boolean v0, p0, Lcom/redbend/app/DilActivity;->noBackground:Z

    .line 6
    iput-boolean v0, p0, Lcom/redbend/app/DilActivity;->finishingOnStop:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/redbend/app/DilActivity;->mService:Landroid/os/Messenger;

    .line 8
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/redbend/app/DilActivity$IncomingHandler;

    invoke-direct {v2, p0}, Lcom/redbend/app/DilActivity$IncomingHandler;-><init>(Lcom/redbend/app/DilActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/redbend/app/DilActivity;->mMessenger:Landroid/os/Messenger;

    .line 9
    iput-boolean v0, p0, Lcom/redbend/app/DilActivity;->hasFinished:Z

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/app/DilActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/redbend/app/DilActivity;->startingNewActivity:Z

    return-void
.end method

.method static synthetic access$1(Lcom/redbend/app/DilActivity;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/redbend/app/DilActivity;->getEvent(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/redbend/app/DilActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$3(Lcom/redbend/app/DilActivity;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/DilActivity;->msgsToSend:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$4(Lcom/redbend/app/DilActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/redbend/app/DilActivity;->flowId:I

    return p0
.end method

.method static synthetic access$5(Lcom/redbend/app/DilActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/DilActivity;->sendMsg(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$6(Lcom/redbend/app/DilActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/redbend/app/DilActivity;->hasFinished:Z

    return p0
.end method

.method static synthetic access$7(Lcom/redbend/app/DilActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/DilActivity;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$8(Lcom/redbend/app/DilActivity;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/DilActivity;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private doBindService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binding to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/redbend/app/DilActivity;->serviceCls:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/redbend/app/DilActivity;->serviceCls:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/redbend/app/DilActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private doUnbindService(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/redbend/app/DilActivity;->hasFinished:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Activity has finished and already unregistered"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unregistering from service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 4
    iget-boolean v0, p0, Lcom/redbend/app/DilActivity;->startingNewActivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/redbend/app/DilActivity;->sendMsg(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/redbend/app/DilActivity;->msgsToSend:Ljava/util/LinkedList;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->msgsToSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "There are still unsent messages at service disconnection, will disconnect later"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/redbend/app/DilActivity;->hasFinished:Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getEvent(Landroid/content/Intent;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    const-string v0, "eventMsg"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "noBackground"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/redbend/app/DilActivity;->noBackground:Z

    .line 3
    :try_start_0
    new-instance p1, Lcom/redbend/app/Event;

    invoke-direct {p1, v0}, Lcom/redbend/app/Event;-><init>([B)V

    .line 4
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/redbend/app/DilActivity;->setActiveView(ZLcom/redbend/app/Event;)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/redbend/app/DilActivity;->newEvent(Lcom/redbend/app/Event;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendMsg(I)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/redbend/app/DilActivity;->flowId:I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/redbend/app/DilActivity;->sendMsg(Landroid/os/Message;)V

    return-void
.end method

.method private sendMsg(ILjava/lang/Object;)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/redbend/app/DilActivity;->flowId:I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/redbend/app/DilActivity;->sendMsg(Landroid/os/Message;)V

    return-void
.end method

.method private sendMsg(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->msgsToSend:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/redbend/app/DilActivity;->mService:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Skipping event, since the service connection isn\'t active, will send later"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/redbend/app/DilActivity;->msgsToSend:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/redbend/app/DilActivity;->mMessenger:Landroid/os/Messenger;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Lcom/redbend/app/DilActivity;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/redbend/app/DilActivity;->startingNewActivity:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Sending finish msg to service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    .line 4
    iget-boolean v1, p0, Lcom/redbend/app/DilActivity;->finishingOnStop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/redbend/app/DilActivity;->sendMsg(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/redbend/app/DilActivity;->doUnbindService(Z)V

    :cond_0
    return-void
.end method

.method protected getFlowId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/redbend/app/DilActivity;->flowId:I

    return v0
.end method

.method protected newEvent(Lcom/redbend/app/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Back button pressed, move task to background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Moving task to background failed, performing the default action"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string v0, "service"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/redbend/app/DilActivity;->serviceCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "flowId"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/redbend/app/DilActivity;->flowId:I

    .line 5
    iget-object p1, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnCreate, flowid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/redbend/app/DilActivity;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/redbend/app/DilActivity$SmmServiceConnection;

    invoke-direct {p1, p0}, Lcom/redbend/app/DilActivity$SmmServiceConnection;-><init>(Lcom/redbend/app/DilActivity;)V

    iput-object p1, p0, Lcom/redbend/app/DilActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 7
    invoke-direct {p0}, Lcom/redbend/app/DilActivity;->doBindService()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "NullPointerException, closing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/redbend/app/DilActivity;->finish()V

    return-void

    .line 11
    :catch_1
    iget-object p1, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error getting the service name the activity should connect to, closing"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/redbend/app/DilActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/redbend/app/DilActivity;->doUnbindService(Z)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Activity returned from background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0}, Lcom/redbend/app/DilActivity;->sendMsg(I)V

    .line 4
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Loading..."

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/redbend/app/DilActivity;->activeView:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/redbend/app/DilActivity;->getEvent(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop: Activity is finished, don\'t send pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop: Activity moved to background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lcom/redbend/app/DilActivity;->sendMsg(I)V

    .line 8
    iget-boolean v0, p0, Lcom/redbend/app/DilActivity;->noBackground:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/redbend/app/DilActivity;->finishingOnStop:Z

    .line 10
    invoke-virtual {p0}, Lcom/redbend/app/DilActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected removeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    return-void
.end method

.method protected final sendEvent(Lcom/redbend/app/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/DilActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/redbend/app/DilActivity;->sendMsg(ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract setActiveView(ZLcom/redbend/app/Event;)V
.end method

.method public setTimer(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lcom/redbend/app/DilActivity;->sendMsg(ILjava/lang/Object;)V

    return-void
.end method

.method protected showDialog(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/app/DilActivity;->alert:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected stopActivity()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
