.class public Lcom/redbend/client/ScomoAlarmSetter;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    const-string p1, "ScomoAlarmSetter"

    .line 2
    iput-object p1, p0, Lcom/redbend/client/ScomoAlarmSetter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 6

    const-string v0, "ScomoAlarmSetter"

    const-string v1, "ScomoAlarmSetter started"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMA_MSG_SCOMO_SET_DL_TIMESLOT"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "DMA_VAR_SCOMO_DOWNLOAD_TIME_SECONDS"

    .line 4
    invoke-virtual {p1, v1}, Lcom/redbend/app/Event;->getVarValue(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    const-class v4, Lcom/redbend/client/ScomoAlarmReceiver;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x20

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/client/ScomoAlarmSetter;->pendingIntent:Landroid/app/PendingIntent;

    .line 8
    iget-object p1, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const-string v3, "ScomoAlarmSetter: canceling previous alarm"

    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v3, p0, Lcom/redbend/client/ScomoAlarmSetter;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScomoAlarmSetter: Setting alarm for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/redbend/client/ScomoAlarmSetter;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 15
    new-instance p1, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_SCOMO_SET_DL_TIMESLOT_DONE"

    invoke-direct {p1, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    check-cast v0, Lcom/redbend/client/ClientService;

    invoke-virtual {v0, p1}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    return-void
.end method
