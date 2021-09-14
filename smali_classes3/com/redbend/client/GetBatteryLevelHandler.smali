.class public Lcom/redbend/client/GetBatteryLevelHandler;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GetBatteryLevelHandler"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getBatteryLevel()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "level"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/16 v4, 0x64

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x64

    .line 4
    div-int/2addr v2, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Battery Level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetBatteryLevelHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/redbend/client/GetBatteryLevelHandler;->getBatteryLevel()I

    move-result p1

    .line 2
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_BATTERY_LEVEL"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/redbend/app/EventVar;

    const-string v2, "DMA_VAR_BATTERY_LEVEL"

    invoke-direct {v1, v2, p1}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetBatteryLevelHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    check-cast v0, Lcom/redbend/client/ClientService;

    invoke-virtual {v0, p1}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    return-void
.end method
