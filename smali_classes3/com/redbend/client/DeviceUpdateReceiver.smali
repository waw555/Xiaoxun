.class public Lcom/redbend/client/DeviceUpdateReceiver;
.super Lcom/redbend/app/SmmReceive;
.source "SourceFile"


# static fields
.field public static final INTENT_PREFIX:Ljava/lang/String; = "SwmClient."


# instance fields
.field private CHANGE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

.field private CHECK_FOR_UPDATES_NOW:Ljava/lang/String;

.field private DISABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

.field private ENABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

.field private INVALID_VALUE:I

.field private KEY_INTERVAL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/SmmReceive;-><init>()V

    const-string v0, "SwmClient.ENABLE_PERIODIC_CHECK_FOR_UPDATES"

    .line 2
    iput-object v0, p0, Lcom/redbend/client/DeviceUpdateReceiver;->ENABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    const-string v0, "SwmClient.DISABLE_PERIODIC_CHECK_FOR_UPDATES"

    .line 3
    iput-object v0, p0, Lcom/redbend/client/DeviceUpdateReceiver;->DISABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    const-string v0, "SwmClient.CHANGE_PERIODIC_CHECK_FOR_UPDATES"

    .line 4
    iput-object v0, p0, Lcom/redbend/client/DeviceUpdateReceiver;->CHANGE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    const-string v0, "SwmClient.CHECK_FOR_UPDATES_NOW"

    .line 5
    iput-object v0, p0, Lcom/redbend/client/DeviceUpdateReceiver;->CHECK_FOR_UPDATES_NOW:Ljava/lang/String;

    const-string v0, "interval"

    .line 6
    iput-object v0, p0, Lcom/redbend/client/DeviceUpdateReceiver;->KEY_INTERVAL:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/redbend/client/DeviceUpdateReceiver;->INVALID_VALUE:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    const-string p2, "No action found!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/redbend/client/DeviceUpdateReceiver;->ENABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/redbend/client/DeviceUpdateReceiver;->DISABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/redbend/client/DeviceUpdateReceiver;->CHANGE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/redbend/client/DeviceUpdateReceiver;->CHECK_FOR_UPDATES_NOW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/redbend/client/DeviceUpdateReceiver;->ENABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v1, Lcom/redbend/app/Event;

    const-string p2, "DMA_MSG_SCOMO_DEVINIT_POLLING_ENABLE"

    invoke-direct {v1, p2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/redbend/client/DeviceUpdateReceiver;->DISABLE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v1, Lcom/redbend/app/Event;

    const-string p2, "DMA_MSG_SCOMO_DEVINIT_POLLING_DISABLE"

    invoke-direct {v1, p2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/redbend/client/DeviceUpdateReceiver;->CHANGE_PERIODIC_CHECK_FOR_UPDATES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v1, Lcom/redbend/app/Event;

    const-string v0, "DMA_MSG_SCOMO_DEVINIT_POLLING_CHANGE"

    invoke-direct {v1, v0}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/redbend/app/EventVar;

    iget-object v2, p0, Lcom/redbend/client/DeviceUpdateReceiver;->KEY_INTERVAL:Ljava/lang/String;

    iget v3, p0, Lcom/redbend/client/DeviceUpdateReceiver;->INVALID_VALUE:I

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "DMA_VAR_SCOMO_DEVINIT_NEW_POLLING_INTERVAL"

    invoke-direct {v0, v2, p2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/redbend/client/DeviceUpdateReceiver;->CHECK_FOR_UPDATES_NOW:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    new-instance v1, Lcom/redbend/app/Event;

    const-string p2, "DMA_MSG_SESS_INITIATOR_USER_SCOMO"

    invoke-direct {v1, p2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 18
    const-class p2, Lcom/redbend/client/ClientService;

    invoke-static {p1, p2, v1}, Lcom/redbend/app/SmmReceive;->sendEvent(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V

    :cond_6
    return-void
.end method
