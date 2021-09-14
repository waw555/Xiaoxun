.class public abstract Lcom/redbend/app/SmmService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/redbend/app/EventHandlerContext;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/app/SmmService$ActivityMsgHandler;,
        Lcom/redbend/app/SmmService$CancelTimerHandler;,
        Lcom/redbend/app/SmmService$EventReceiver;
    }
.end annotation


# static fields
.field public static final ALARM_TIME:Ljava/lang/String; = "ALARM_TIME"

.field public static final DEFAULT_FLOW:I = 0x1

.field static final MSG_ACTIVITY_FINISHED:I = 0xb

.field static final MSG_ACTIVITY_NEW_INTENT:I = 0xc

.field static final MSG_ACTIVITY_PAUSED:I = 0x6

.field static final MSG_ACTIVITY_RESUMED:I = 0x7

.field static final MSG_END_TASK:I = 0xa

.field static final MSG_REGISTER_CLIENT:I = 0x1

.field static final MSG_SEND_EVENT_TO_SM:I = 0x3

.field static final MSG_SEND_EVENT_TO_UI:I = 0x5

.field static final MSG_SET_TIMER:I = 0x8

.field static final MSG_START_ACTIVITY:I = 0x4

.field static final MSG_TIMER_EXPIRED:I = 0x9

.field static final MSG_UNREGISTER_CLIENT:I = 0x2

.field public static final PREFS:Ljava/lang/String; = "PREFERENCES"

.field public static final UI_MODE_BACKGROUND:I = 0x1

.field public static final UI_MODE_BOTH_FG_AND_BG:I = 0x3

.field public static final UI_MODE_FOREGROUND:I = 0x2

.field public static final deviceBooted:Ljava/lang/String; = "deviceBooted"

.field public static final flowIdExtra:Ljava/lang/String; = "flowId"

.field public static final receivedEventExtra:Ljava/lang/String; = "receivedEventExtra"

.field public static final returnFromBackground:Ljava/lang/String; = "returnFromBackground"

.field public static final startServiceFromSmmReceiveExtra:Ljava/lang/String; = "startServiceFromSmmReceive"

.field public static final startServiceMsgExtra:Ljava/lang/String; = "serviceStartMsg"


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field private em:Lcom/redbend/app/EventMultiplexer;

.field private flows:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/redbend/app/FlowManager;",
            ">;"
        }
    .end annotation
.end field

.field private hasIntentReceiver:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mMessenger:Landroid/os/Messenger;

.field private m_eventReceiver:Lcom/redbend/app/SmmService$EventReceiver;

.field private m_eventReceiverFilter:Landroid/content/IntentFilter;

.field private m_sendToComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/redbend/app/SmmService;->hasIntentReceiver:Z

    .line 5
    new-instance v0, Lcom/redbend/app/SmmService$ActivityMsgHandler;

    invoke-direct {v0, p0}, Lcom/redbend/app/SmmService$ActivityMsgHandler;-><init>(Lcom/redbend/app/SmmService;)V

    iput-object v0, p0, Lcom/redbend/app/SmmService;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/redbend/app/SmmService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/redbend/app/SmmService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/app/SmmService;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$1(Lcom/redbend/app/SmmService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/redbend/app/SmmService;->setTimer(J)V

    return-void
.end method

.method static synthetic access$2(Lcom/redbend/app/SmmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/SmmService;->cancelTimer()V

    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "removed delayed timer messages"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "PREFERENCES"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALARM_TIME"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getprop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    if-eqz v0, :cond_1

    const-string p0, ""

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :catch_1
    return-object p1
.end method

.method public static isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private restoreAlarm()V
    .locals 4

    const-string v0, "PREFERENCES"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ALARM_TIME"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/redbend/app/SmmService;->setTimer(J)V

    return-void
.end method

.method private setTimer(J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 2
    iget-object v2, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting delayed message after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/redbend/app/SmmService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/SmmService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    const-string v1, "PREFERENCES"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALARM_TIME"

    .line 6
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method protected defineIntentReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/redbend/app/SmmService;->hasIntentReceiver:Z

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service has Intent receiver. Component name is: Pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/redbend/app/SmmService$EventReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lcom/redbend/app/SmmService$EventReceiver;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/redbend/app/SmmService;->m_eventReceiver:Lcom/redbend/app/SmmService$EventReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/redbend/app/SmmService;->m_eventReceiverFilter:Landroid/content/IntentFilter;

    .line 5
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component to send to from Pkg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to pkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "FullClassName is: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/redbend/app/SmmService;->m_sendToComponentName:Landroid/content/ComponentName;

    .line 9
    iget-object p1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ComponentName is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/redbend/app/SmmService;->m_sendToComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public exec(Lcom/redbend/app/EventHandler;Lcom/redbend/app/Event;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/redbend/app/FlowManager;

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Lcom/redbend/app/FlowManager;->handle(Lcom/redbend/app/EventHandler;Lcom/redbend/app/Event;I)V

    return-void
.end method

.method public finishAllFlows(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/redbend/app/FlowManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/redbend/app/FlowManager;->requestFinishFlow(Z)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/redbend/app/SmmService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "EventMultiplexer WakeLock"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/redbend/app/EventMultiplexer;

    invoke-direct {v2, p0, v0}, Lcom/redbend/app/EventMultiplexer;-><init>(Lcom/redbend/app/EventHandlerContext;Landroid/os/PowerManager$WakeLock;)V

    iput-object v2, p0, Lcom/redbend/app/SmmService;->em:Lcom/redbend/app/EventMultiplexer;

    .line 4
    new-instance v0, Lcom/redbend/app/Event;

    const-string v2, "DMA_MSG_INT_CANCEL_TIMER"

    invoke-direct {v0, v2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/redbend/app/SmmService$CancelTimerHandler;

    invoke-direct {v2, p0, p0}, Lcom/redbend/app/SmmService$CancelTimerHandler;-><init>(Lcom/redbend/app/SmmService;Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/redbend/app/SmmService;->registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/redbend/app/SmmService;->hasIntentReceiver:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/redbend/app/SmmService;->m_eventReceiver:Lcom/redbend/app/SmmService$EventReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/SmmService;->em:Lcom/redbend/app/EventMultiplexer;

    invoke-virtual {v0}, Lcom/redbend/app/EventMultiplexer;->destroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "receivedEventExtra"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance p3, Lcom/redbend/app/Event;

    invoke-direct {p3, v0}, Lcom/redbend/app/Event;-><init>([B)V

    invoke-virtual {p0, p3}, Lcom/redbend/app/SmmService;->recvEvent(Lcom/redbend/app/Event;)V

    .line 3
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p3, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error receiving an event, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2

    :cond_1
    const-string v0, "flowId"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received start id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v0, p3}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    const-string p3, "startServiceFromSmmReceive"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "serviceStartMsg"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v3, Lcom/redbend/app/Event;

    invoke-direct {v3, v2}, Lcom/redbend/app/Event;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 11
    iget-object v2, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/redbend/app/FlowManager;

    const-string v3, "returnFromBackground"

    .line 12
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStart: Application requested to return to foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v2}, Lcom/redbend/app/FlowManager;->returnToForeground()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v2, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onStart: User started the application, sending an initial event"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/redbend/app/SmmService;->sendEvent(Lcom/redbend/app/Event;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ERROR: Tried to start a flow without an initial event"

    invoke-static {v1, v0, v2}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStartCommand: User started an active application, request to return to foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v2}, Lcom/redbend/app/FlowManager;->returnToForeground()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0, v1}, Lcom/redbend/app/SmmService;->sendEvent(Lcom/redbend/app/Event;)V

    :cond_7
    :goto_2
    const-string v0, "deviceBooted"

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-direct {p0}, Lcom/redbend/app/SmmService;->restoreAlarm()V

    :cond_8
    if-eqz p3, :cond_9

    .line 25
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_9
    return p2
.end method

.method protected recvEvent(Lcom/redbend/app/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->em:Lcom/redbend/app/EventMultiplexer;

    invoke-virtual {v0, p1}, Lcom/redbend/app/EventMultiplexer;->handleEvent(Lcom/redbend/app/Event;)V

    return-void
.end method

.method protected registerEventReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->m_eventReceiverFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->m_eventReceiver:Lcom/redbend/app/SmmService$EventReceiver;

    iget-object v1, p0, Lcom/redbend/app/SmmService;->m_eventReceiverFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const-string v3, "com.redbend.permission.EVENT_INTENT"

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventReceiver filter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected registerHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/redbend/app/FlowManager;

    iget-object v3, p0, Lcom/redbend/app/SmmService;->mMessenger:Landroid/os/Messenger;

    invoke-direct {v2, p1, p0, v3}, Lcom/redbend/app/FlowManager;-><init>(ILandroid/content/Context;Landroid/os/Messenger;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/redbend/app/SmmService;->em:Lcom/redbend/app/EventMultiplexer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/redbend/app/EventMultiplexer;->addEventHandler(ILcom/redbend/app/Event;ILcom/redbend/app/EventHandler;)V

    .line 4
    iget-boolean p1, p0, Lcom/redbend/app/SmmService;->hasIntentReceiver:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/redbend/app/SmmService;->m_eventReceiverFilter:Landroid/content/IntentFilter;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "com.redbend.event."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public requestFinishFlow(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/redbend/app/FlowManager;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested to finish flow on invalid flow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/redbend/app/FlowManager;->requestFinishFlow(Z)V

    return-void
.end method

.method public abstract sendEvent(Lcom/redbend/app/Event;)V
.end method

.method protected sendIntentEvent(Lcom/redbend/app/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmmService Transmitting event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/redbend/app/Event;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/redbend/app/SmmService;->m_sendToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected final setBackgroundNotification(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/redbend/app/FlowManager;

    .line 2
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/redbend/app/FlowManager;->setBackgroundNotif(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startFlowInBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/redbend/app/FlowManager;

    .line 2
    invoke-virtual {p1}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/redbend/app/FlowManager;->isBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/redbend/app/FlowManager;->setBackground()V

    .line 4
    iget-object p1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Setting ui mode to background."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public startFlowInForeground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/app/SmmService;->flows:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/redbend/app/FlowManager;

    .line 2
    invoke-virtual {p1}, Lcom/redbend/app/FlowManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/redbend/app/FlowManager;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/redbend/app/FlowManager;->setForeground()V

    .line 4
    iget-object p1, p0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Setting ui mode to foreground."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
