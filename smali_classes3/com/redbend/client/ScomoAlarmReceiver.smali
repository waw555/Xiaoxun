.class public Lcom/redbend/client/ScomoAlarmReceiver;
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
    new-instance p2, Lcom/redbend/app/Event;

    const-string v0, "DMA_MSG_DL_TIMESLOT_TIMEOUT"

    invoke-direct {p2, v0}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scomo alarm expired, sending event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScomoAlarmReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-class v0, Lcom/redbend/client/ClientService;

    invoke-static {p1, v0, p2}, Lcom/redbend/app/SmmReceive;->sendEvent(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V

    return-void
.end method
