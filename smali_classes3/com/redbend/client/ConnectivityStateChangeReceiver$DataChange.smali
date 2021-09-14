.class abstract Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/client/ConnectivityStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DataChange"
.end annotation


# instance fields
.field private lastState:Z

.field final synthetic this$0:Lcom/redbend/client/ConnectivityStateChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/redbend/client/ConnectivityStateChangeReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->this$0:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->lastState:Z

    return-void
.end method


# virtual methods
.method protected abstract getEventName()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getVarName()Ljava/lang/String;
.end method

.method public final declared-synchronized sendConnectedEvent(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->lastState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/redbend/app/Event;

    invoke-virtual {p0}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/redbend/app/EventVar;

    invoke-virtual {p0}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->getVarName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    .line 5
    instance-of v1, p1, Lcom/redbend/client/ClientService;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->this$0:Lcom/redbend/client/ConnectivityStateChangeReceiver;

    invoke-static {v1}, Lcom/redbend/client/ConnectivityStateChangeReceiver;->access$0(Lcom/redbend/client/ConnectivityStateChangeReceiver;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sending connect update status directly using ClientService"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    check-cast p1, Lcom/redbend/client/ClientService;

    invoke-virtual {p1, v0}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    goto :goto_1

    .line 8
    :cond_2
    const-class v1, Lcom/redbend/client/ClientService;

    invoke-static {p1, v1, v0}, Lcom/redbend/client/ConnectivityStateChangeReceiver;->access$1(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V

    .line 9
    :goto_1
    iput-boolean p2, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->lastState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
