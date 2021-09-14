.class public Lcom/redbend/client/BasicService;
.super Lcom/redbend/app/EventIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/client/BasicService$DevNodeValue;
    }
.end annotation


# static fields
.field private static final ALARM_ID:Ljava/lang/String; = "alarmId"

.field private static final ASSETS_DIR:Ljava/lang/String; = "files"

.field public static final BYTE_ARRAY_SIZE:I = 0x400

.field public static final CLEAR_DATA_EVENT:Ljava/lang/String; = "DMA_MSG_USER_CLEAR_DATA"

.field public static final GMOBI_FINISHED_EVENT:Ljava/lang/String; = "GMOBI_FINISHED_EVENT"

.field public static final GMOBI_REFREASH_DEV_EVENT:Ljava/lang/String; = "GMOBI_REFREASH_DEV"

.field private static final INTENT_SET_ALARM:Ljava/lang/String; = "com.redbend.client.SET_ALARM"

.field private static final INTENT_START_ACTION:Ljava/lang/String; = "com.redbend.client.START_CLIENT"

.field private static final LOG_TAG:Ljava/lang/String; = "BasicService"

.field private static final START_SMM_DELAY_MSEC:I = 0x1388

.field public static final STOP_CLIENT_EVENT:Ljava/lang/String; = "DMA_MSG_STOP_CLIENT_SERVICE"


# instance fields
.field private final alarmReceiver:Landroid/content/BroadcastReceiver;

.field private m_alarmManager:Landroid/app/AlarmManager;

.field private m_comm:Lcom/redbend/vdm/comm/VdmComm;

.field private m_initEngineResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/EventIntentService;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/redbend/client/BasicService;->m_initEngineResult:I

    .line 3
    new-instance v0, Lcom/redbend/client/BasicService$1;

    invoke-direct {v0, p0}, Lcom/redbend/client/BasicService$1;-><init>(Lcom/redbend/client/BasicService;)V

    iput-object v0, p0, Lcom/redbend/client/BasicService;->alarmReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/client/BasicService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/redbend/client/BasicService;->m_initEngineResult:I

    return p0
.end method

.method static synthetic access$1(Lcom/redbend/client/BasicService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/client/BasicService;->alarmExpire(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/redbend/client/BasicService;Lcom/redbend/client/BasicService$DevNodeValue;Ljava/lang/String;Lcom/redbend/client/BasicService$DevNodeValue;Lcom/redbend/client/BasicService$DevNodeValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/redbend/client/BasicService;->startSmm(Lcom/redbend/client/BasicService$DevNodeValue;Ljava/lang/String;Lcom/redbend/client/BasicService$DevNodeValue;Lcom/redbend/client/BasicService$DevNodeValue;)V

    return-void
.end method

.method private native alarmExpire(I)V
.end method

.method private static deleteFiles(Ljava/io/File;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+deleteFiles::dir name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Is a dir"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteFiles:: file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "-deleteFiles"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private deleteUserData()V
    .locals 2

    const-string v0, "BasicService"

    const-string v1, "+deleteUserData"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/redbend/client/BasicService;->deleteFiles(Ljava/io/File;)V

    const-string v1, "-deleteUserData"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native destroyEngine()V
.end method

.method private static final getAlarmIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.redbend.client.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private native initEngine(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native ipcSendEvent([B)V
.end method

.method private sendStopClientServiceEvent()V
    .locals 2

    .line 1
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_STOP_CLIENT_SERVICE"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/redbend/app/Event;->createIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.redbend.permission.EVENT_INTENT"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private native startSmm(Lcom/redbend/client/BasicService$DevNodeValue;Ljava/lang/String;Lcom/redbend/client/BasicService$DevNodeValue;Lcom/redbend/client/BasicService$DevNodeValue;)V
.end method

.method private native stopSmm()V
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/redbend/app/EventIntentService;->onCreate()V

    const-string v0, "BasicService"

    const-string v1, "+onCreate"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/gmobi/fota/GmResData;

    invoke-direct {v1}, Lcom/gmobi/fota/GmResData;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-boolean v3, Lcom/gmobi/fota/GmFotaService;->useTestServer:Z

    invoke-virtual {v1, v2, v3}, Lcom/gmobi/fota/GmResData;->copyAst2Folder(Ljava/io/File;Z)V

    const-string v2, "smm"

    .line 5
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "alarm"

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/redbend/client/BasicService;->m_alarmManager:Landroid/app/AlarmManager;

    .line 7
    iget-object v2, p0, Lcom/redbend/client/BasicService;->alarmReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.redbend.client.SET_ALARM"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "-onCreate::Failed to get files dir"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "Calling startService for ClientService"

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v1, v2}, Lcom/gmobi/fota/GmResData;->createConfigFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/redbend/client/ClientService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/redbend/client/BasicService;->initEngine(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/redbend/client/BasicService;->m_initEngineResult:I

    if-eqz v2, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onCreate::initEngine - 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/redbend/client/BasicService;->m_initEngineResult:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, return"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Lcom/redbend/vdm/comm/VdmComm;

    new-instance v3, Lcom/redbend/vdm/comm/VdmCommFactory;

    invoke-direct {v3}, Lcom/redbend/vdm/comm/VdmCommFactory;-><init>()V

    invoke-direct {v2, v3}, Lcom/redbend/vdm/comm/VdmComm;-><init>(Lcom/redbend/vdm/comm/CommFactory;)V

    iput-object v2, p0, Lcom/redbend/client/BasicService;->m_comm:Lcom/redbend/vdm/comm/VdmComm;

    const/16 v3, 0x14

    .line 18
    invoke-virtual {v2, v3}, Lcom/redbend/vdm/comm/VdmComm;->setConnectionTimeout(I)V
    :try_end_0
    .catch Lcom/redbend/vdm/comm/VdmCommException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/gmobi/fota/GmResData;->getEvtsFromSmm()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v3, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/gmobi/fota/GmResData;->getEvtsToSmm()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-lt v4, v7, :cond_2

    const-string v1, "com.redbend.client.START_CLIENT"

    .line 22
    invoke-virtual {p0, v1}, Lcom/redbend/app/EventIntentService;->register(Ljava/lang/String;)V

    const-string v1, "-onCreate"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_2
    aget-object v1, v6, v4

    .line 25
    invoke-virtual {p0, v1}, Lcom/redbend/app/EventIntentService;->addEventToSmm(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_3
    aget-object v6, v2, v5

    .line 27
    invoke-virtual {p0, v6}, Lcom/redbend/app/EventIntentService;->addEventFromSmm(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/redbend/app/EventIntentService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/redbend/client/BasicService;->alarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "BasicService"

    const-string v1, "-onDestroy()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected processEvent(Lcom/redbend/app/Event;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DMA_MSG_USER_CLEAR_DATA"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/redbend/client/BasicService;->shutdown()V

    .line 4
    invoke-direct {p0}, Lcom/redbend/client/BasicService;->sendStopClientServiceEvent()V

    .line 5
    invoke-direct {p0}, Lcom/redbend/client/BasicService;->deleteUserData()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_0
    const-string v0, "GMOBI_FINISHED_EVENT"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/redbend/client/BasicService;->shutdown()V

    .line 9
    invoke-direct {p0}, Lcom/redbend/client/BasicService;->sendStopClientServiceEvent()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected recvEvent([B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/redbend/client/BasicService;->m_initEngineResult:I

    const-string v1, "BasicService"

    if-eqz v0, :cond_0

    const-string p1, "recvEvent will be skipped"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/redbend/app/Event;

    invoke-direct {v0, p1}, Lcom/redbend/app/Event;-><init>([B)V

    invoke-super {p0, v0}, Lcom/redbend/app/EventIntentService;->recvEvent(Lcom/redbend/app/Event;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error decoding received UI event"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected resetAlarm(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/redbend/client/BasicService;->getAlarmIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resetting Alarm ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/redbend/client/BasicService;->m_alarmManager:Landroid/app/AlarmManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected sendEvent(Lcom/redbend/app/Event;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/redbend/client/BasicService;->m_initEngineResult:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/redbend/app/Event;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/redbend/client/BasicService;->ipcSendEvent([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setAlarm(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/redbend/client/BasicService;->getAlarmIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarmId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Setting Alarm ID "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BasicService"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/redbend/client/BasicService;->m_alarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/high16 v3, 0x8000000

    .line 7
    invoke-static {p0, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method protected shutdown()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/redbend/client/BasicService;->destroyEngine()V

    return-void
.end method

.method protected start()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/redbend/client/BasicService$2;

    invoke-direct {v1, p0}, Lcom/redbend/client/BasicService$2;-><init>(Lcom/redbend/client/BasicService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
