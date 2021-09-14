.class public Lcom/redbend/app/FlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final BACKGROUND_NOTIF_ID:I = 0x64

.field private static final REQUEST_ID_OFFSET:I = 0x64


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private activityManager:Landroid/app/ActivityManager;

.field private backgroundNotif:Landroid/app/Notification$Builder;

.field private clients:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field private inactiveIntent:Landroid/content/Intent;

.field private inactiveNotification:Landroid/app/Notification$Builder;

.field private keepNotificationInForeground:Z

.field private lastComponent:Landroid/content/ComponentName;

.field private lastIntent:Landroid/content/Intent;

.field private final mMessenger:Landroid/os/Messenger;

.field private final m_flowId:I

.field private notificationManager:Landroid/app/NotificationManager;

.field private rootComponentName:Landroid/content/ComponentName;

.field private startingActivity:Z

.field private uiMode:I

.field private waitingForActivity:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Messenger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    .line 3
    const-class v0, Lcom/redbend/app/FlowManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->startingActivity:Z

    .line 5
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->waitingForActivity:Z

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/redbend/app/FlowManager;->uiMode:I

    .line 7
    iput p1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    .line 8
    iput-object p2, p0, Lcom/redbend/app/FlowManager;->ctx:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/redbend/app/FlowManager;->mMessenger:Landroid/os/Messenger;

    const-string p1, "notification"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    const-string p1, "activity"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/redbend/app/FlowManager;->activityManager:Landroid/app/ActivityManager;

    .line 12
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->keepNotificationInForeground:Z

    return-void
.end method

.method private execInactiveIntent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/redbend/app/FlowManager;->handleActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private get()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    return-object v0
.end method

.method private getBackgroundNotif()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->backgroundNotif:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getReturnToFgIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4

    add-int/lit8 v0, p1, 0x64

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "returnFromBackground"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "flowId"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 4
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getRoot()Landroid/os/Messenger;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleActivity(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->lastIntent:Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget v0, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v1, "flowId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->waitForActivity()V

    .line 5
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "No Root Activity, starting the root activity in a new task"

    invoke-static {v0, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/redbend/app/FlowManager;->setRootComponentName(Landroid/content/ComponentName;)V

    .line 11
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->starting()V

    .line 12
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->get()Landroid/os/Messenger;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending new Intent Using Activity #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/redbend/app/FlowManager;->compareAndSetLastComponent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending event to the last activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x1000000

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting a new activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->starting()V

    const/4 v1, 0x4

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->isBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v0, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v1, "returning to foreground, in order to display the new activity"

    invoke-static {p1, v0, v1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->returnToForeground()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendMsg(Landroid/os/Messenger;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;Landroid/os/Message;)V

    return-void
.end method

.method private sendMsg(Landroid/os/Messenger;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;Landroid/os/Message;)V

    return-void
.end method

.method private sendMsg(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->mMessenger:Landroid/os/Messenger;

    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private waitForActivity()V
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->waitingForActivity:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/redbend/app/FlowManager;->startingActivity:Z

    if-nez v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/redbend/app/FlowManager;->waitingForActivity:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "Finished waiting for the next activity"

    invoke-static {v0, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v3, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v4, "Waiting for the next activity to start"

    invoke-static {v2, v3, v4}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public add(Landroid/os/Messenger;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->started()V

    .line 4
    iget-boolean p1, p0, Lcom/redbend/app/FlowManager;->waitingForActivity:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v0, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v1, "Notifying the execution thread it can continue processing events"

    invoke-static {p1, v0, v1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public compareAndSetLastComponent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->lastComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->lastComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFlowId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    return v0
.end method

.method public getRootComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->rootComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getUiMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/redbend/app/FlowManager;->uiMode:I

    return v0
.end method

.method public handle(Lcom/redbend/app/EventHandler;Lcom/redbend/app/Event;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "+handle"

    invoke-static {v0, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->getFlowId()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/redbend/app/EventHandler;->handle(Lcom/redbend/app/Event;I)V
    :try_end_0
    .catch Lcom/redbend/app/EventHandler$CancelNotif; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Lcom/redbend/app/EventHandler;->hasActivity()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v3, "handle::handler.hasActivity()"

    invoke-static {p2, v2, v3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/redbend/app/EventHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->getUiMode()I

    move-result p2

    and-int/2addr p2, p3

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/redbend/app/FlowManager;->isSameComponent(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->getUiMode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-virtual {p0, p1}, Lcom/redbend/app/FlowManager;->isSameComponent(Landroid/content/Intent;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string p3, "New intent for a background task, ui: %d uiMode: %d, isSameComp: %b"

    .line 9
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p2, v2, p3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 11
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget p2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string p3, "Informing the top activity of a new intent"

    invoke-static {p1, p2, p3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->get()Landroid/os/Messenger;

    move-result-object p1

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;I)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget p2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string p3, "Saving the intent for the background activity"

    invoke-static {p1, p2, p3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/redbend/app/FlowManager;->isSameComponent(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget p3, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v0, "forwarding a new event to the activity that\'s in the background"

    invoke-static {p2, p3, v0}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lcom/redbend/app/FlowManager;->handleActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/redbend/app/EventHandler;->hasNotification()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/redbend/app/EventHandler;->getNotification()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->inactiveNotification:Landroid/app/Notification$Builder;

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->keepNotificationInForeground:Z

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->getUiMode()I

    move-result p2

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget p3, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 p3, p3, 0x64

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget p2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string p3, "-handle"

    invoke-static {p1, p2, p3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    .line 27
    :catch_0
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget p2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public isBackground()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/redbend/app/FlowManager;->uiMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method public isForeground()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/redbend/app/FlowManager;->uiMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSameComponent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->lastComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isStarting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/redbend/app/FlowManager;->startingActivity:Z

    return v0
.end method

.method public remove(Landroid/os/Messenger;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    return p1
.end method

.method public removeRoot(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->getRoot()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/redbend/app/FlowManager;->remove(Landroid/os/Messenger;)I

    .line 3
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "Activity has finished, closing also the task root"

    invoke-static {p1, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    const/16 p1, 0xa

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v0, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v1, "No \"root\" activity, when finishing the task"

    invoke-static {p1, v0, v1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public requestFinishFlow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "Request to finish the flow, dismiss notification"

    invoke-static {v0, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->get()Landroid/os/Messenger;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/redbend/app/FlowManager;->sendMsg(Landroid/os/Messenger;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v0, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v1, "Tried to finish a flow without an activity"

    invoke-static {p1, v0, v1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public reset(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->lastComponent:Landroid/content/ComponentName;

    .line 2
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->rootComponentName:Landroid/content/ComponentName;

    if-nez p1, :cond_1

    .line 3
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    .line 4
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->lastIntent:Landroid/content/Intent;

    .line 5
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->inactiveNotification:Landroid/app/Notification$Builder;

    .line 6
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->backgroundNotif:Landroid/app/Notification$Builder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/redbend/app/FlowManager;->keepNotificationInForeground:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Service informed of reset with request to keep the Intent"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No inactive intent was found when stopping the task, keep the last intent"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/redbend/app/FlowManager;->lastIntent:Landroid/content/Intent;

    iput-object p1, p0, Lcom/redbend/app/FlowManager;->inactiveIntent:Landroid/content/Intent;

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/redbend/app/FlowManager;->lastIntent:Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public returnToForeground()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->isBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "ERROR: The flow isn\'t currently in background"

    invoke-static {v0, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->activityManager:Landroid/app/ActivityManager;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->getRootComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    const-string v2, "No task running for the current flow"

    invoke-static {v0, v1, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->setForeground()V

    return-void

    .line 7
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->getFlowId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application returns to foreground, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iget-object v2, p0, Lcom/redbend/app/FlowManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found running task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Top activity="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", taskId="

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackground()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/redbend/app/FlowManager;->uiMode:I

    .line 2
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->execInactiveIntent()V

    .line 3
    invoke-virtual {p0}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/redbend/app/FlowManager;->backgroundNotif:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 v1, v1, 0x64

    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->getBackgroundNotif()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->inactiveNotification:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundNotif(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 7
    iget p3, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    invoke-static {p1, p3}, Lcom/redbend/app/FlowManager;->getReturnToFgIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->backgroundNotif:Landroid/app/Notification$Builder;

    return-void
.end method

.method public setForeground()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/redbend/app/FlowManager;->uiMode:I

    .line 2
    invoke-direct {p0}, Lcom/redbend/app/FlowManager;->execInactiveIntent()V

    .line 3
    iget-boolean v0, p0, Lcom/redbend/app/FlowManager;->keepNotificationInForeground:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/redbend/app/FlowManager;->m_flowId:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public setRootComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->rootComponentName:Landroid/content/ComponentName;

    .line 2
    iput-object p1, p0, Lcom/redbend/app/FlowManager;->lastComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/FlowManager;->clients:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public started()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->startingActivity:Z

    return-void
.end method

.method public starting()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/redbend/app/FlowManager;->startingActivity:Z

    return-void
.end method
