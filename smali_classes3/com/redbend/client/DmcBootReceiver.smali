.class public Lcom/redbend/client/DmcBootReceiver;
.super Lcom/redbend/app/SmmReceive;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/SmmReceive;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onReceive DmcBootReceiver sending DMA_MSG_STS_POWERED to ClientService"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class p2, Lcom/redbend/client/ClientService;

    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_STS_POWERED"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/redbend/app/SmmReceive;->sendEvent(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V

    .line 3
    const-class p2, Lcom/redbend/client/ClientService;

    const-string v0, "deviceBooted"

    invoke-static {p1, p2, v0}, Lcom/redbend/app/SmmReceive;->setFlag(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
