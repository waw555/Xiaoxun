.class public Lcom/baidu/mobstat/BDStatCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVOKE_ACT:I = 0x1

.field public static final INVOKE_API:I = 0x0

.field public static final INVOKE_CUSTOME:I = 0x3

.field public static final INVOKE_FRAG:I = 0x2

.field private static a:Lcom/baidu/mobstat/BDStatCore;


# instance fields
.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private e:Lcom/baidu/mobstat/SessionAnalysis;

.field private f:Lcom/baidu/mobstat/EventAnalysis;

.field private g:Ljava/lang/Runnable;

.field private h:J

.field private volatile i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/BDStatCore;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/baidu/mobstat/BDStatCore;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/baidu/mobstat/BDStatCore;->h:J

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobstat/BDStatCore;->i:Z

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BDStatCore"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/baidu/mobstat/SessionAnalysis;

    invoke-direct {v0}, Lcom/baidu/mobstat/SessionAnalysis;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    .line 10
    new-instance v0, Lcom/baidu/mobstat/EventAnalysis;

    invoke-direct {v0}, Lcom/baidu/mobstat/EventAnalysis;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->f:Lcom/baidu/mobstat/EventAnalysis;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dataAnalyzeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/BDStatCore;->j:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Fragment"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "android.support.v4.app.Fragment"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 11
    array-length v5, v3

    if-ge v4, v5, :cond_6

    .line 12
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    .line 14
    :cond_0
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onResume"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_4

    .line 16
    :cond_1
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_2

    goto :goto_4

    .line 17
    :cond_2
    const-class v6, Landroid/app/Activity;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v6

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v6

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    return v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/BDStatCore;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mobstat/BDStatCore;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/baidu/mobstat/BDStatCore;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/mobstat/ExtraInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 21
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v2, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p7, :cond_1

    .line 23
    invoke-virtual {p7}, Lcom/baidu/mobstat/ExtraInfo;->dumpToJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, " eventId "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", with eventLabel "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", with acc "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", with duration "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", with attributes "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", with extraInfo "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/baidu/mobstat/av;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/BDStatCore;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/baidu/mobstat/BDStatCore;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/BDStatCore;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobstat/BDStatCore;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobstat/BDStatCore;)Lcom/baidu/mobstat/SessionAnalysis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mobstat/BDStatCore;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/BDStatCore;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->j:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v1, Lcom/baidu/mobstat/BDStatCore$16;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/BDStatCore$16;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baidu/mobstat/BDStatCore;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobstat/BDStatCore;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobstat/BDStatCore;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobstat/BDStatCore;)Lcom/baidu/mobstat/EventAnalysis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/BDStatCore;->f:Lcom/baidu/mobstat/EventAnalysis;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobstat/BDStatCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobstat/BDStatCore;->h:J

    return-wide v0
.end method

.method public static instance()Lcom/baidu/mobstat/BDStatCore;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobstat/BDStatCore;->a:Lcom/baidu/mobstat/BDStatCore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobstat/BDStatCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/BDStatCore;->a:Lcom/baidu/mobstat/BDStatCore;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobstat/BDStatCore;

    invoke-direct {v1}, Lcom/baidu/mobstat/BDStatCore;-><init>()V

    sput-object v1, Lcom/baidu/mobstat/BDStatCore;->a:Lcom/baidu/mobstat/BDStatCore;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/BDStatCore;->a:Lcom/baidu/mobstat/BDStatCore;

    return-object v0
.end method


# virtual methods
.method public autoTrackLaunchInfo(Landroid/content/Context;Lcom/baidu/mobstat/LaunchInfo;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobstat/SessionAnalysis;->autoTrackLaunchInfo(Lcom/baidu/mobstat/LaunchInfo;Z)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobstat/BDStatCore$17;

    invoke-direct {v0, p0, p2, p3}, Lcom/baidu/mobstat/BDStatCore$17;-><init>(Lcom/baidu/mobstat/BDStatCore;Lcom/baidu/mobstat/LaunchInfo;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public autoTrackSessionEndTime(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/mobstat/BDStatCore$19;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/baidu/mobstat/BDStatCore$19;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public autoTrackSessionStartTime(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/mobstat/BDStatCore$18;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/baidu/mobstat/BDStatCore$18;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelSendLogCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public doSendLogCheck(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {v0}, Lcom/baidu/mobstat/SessionAnalysis;->getSessionTimeOut()I

    move-result v0

    .line 2
    new-instance v1, Lcom/baidu/mobstat/BDStatCore$20;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/BDStatCore$20;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mobstat/BDStatCore;->g:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getPageSessionHead()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {v0}, Lcom/baidu/mobstat/SessionAnalysis;->getPageSessionHead()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSessionSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {v0}, Lcom/baidu/mobstat/SessionAnalysis;->getSessionSize()I

    move-result v0

    return v0
.end method

.method public getSessionStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {v0}, Lcom/baidu/mobstat/SessionAnalysis;->getSessionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobstat/BDStatCore;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/ActivityLifeTask;->registerActivityLifeCallback(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/BDStatCore$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/BDStatCore$1;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onErised(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {p2}, Lcom/baidu/mobstat/SessionAnalysis;->isSessionStart()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object p2, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v7, Lcom/baidu/mobstat/BDStatCore$15;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobstat/BDStatCore$15;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 9
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/mobstat/BDStatCore;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    move-object/from16 v15, p0

    .line 12
    iget-object v14, v15, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v13, Lcom/baidu/mobstat/BDStatCore$9;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-wide/from16 v4, p5

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p12

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v15, v13

    move-object/from16 v13, p11

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/baidu/mobstat/BDStatCore$9;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/mobstat/BDStatCore;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v12, p0

    .line 4
    iget-object v13, v12, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v14, Lcom/baidu/mobstat/BDStatCore$7;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v6, p7

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/baidu/mobstat/BDStatCore$7;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;ILjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;Z)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v12, p0

    .line 8
    iget-object v13, v12, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v14, Lcom/baidu/mobstat/BDStatCore$8;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/baidu/mobstat/BDStatCore$8;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mobstat/BDStatCore;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v13, p0

    .line 6
    iget-object v14, v13, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v15, Lcom/baidu/mobstat/BDStatCore$13;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v6, p8

    move-object/from16 v7, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mobstat/BDStatCore$13;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;JLjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;Z)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mobstat/BDStatCore;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V

    return-void
.end method

.method public onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v10, p0

    .line 4
    iget-object v11, v10, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v12, Lcom/baidu/mobstat/BDStatCore$11;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object v6, p1

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/BDStatCore$11;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/mobstat/ExtraInfo;Landroid/content/Context;JZ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v8, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v9, Lcom/baidu/mobstat/BDStatCore$10;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobstat/BDStatCore$10;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageEnd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/mobstat/BDStatCore;->onPageEnd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Z)V

    return-void
.end method

.method public onPageEnd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobstat/BDStatCore;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v10, Lcom/baidu/mobstat/BDStatCore$22;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mobstat/BDStatCore$22;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Z)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobstat/BDStatCore;->a()I

    move-result v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v8, Lcom/baidu/mobstat/BDStatCore$21;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobstat/BDStatCore$21;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;IJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause(Landroid/app/Activity;ZLcom/baidu/mobstat/ExtraInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v6, Lcom/baidu/mobstat/BDStatCore$4;

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/BDStatCore$4;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/ref/WeakReference;ZLandroid/content/Context;Lcom/baidu/mobstat/ExtraInfo;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause(Landroid/app/Fragment;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, v5}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v6, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v7, Lcom/baidu/mobstat/BDStatCore$6;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/BDStatCore$6;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/ref/WeakReference;Landroid/app/Fragment;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause(Landroid/support/v4/app/Fragment;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v5}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v7, Lcom/baidu/mobstat/BDStatCore$5;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/BDStatCore$5;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/ref/WeakReference;Landroid/support/v4/app/Fragment;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/mobstat/BDStatCore$23;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/baidu/mobstat/BDStatCore$23;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/ref/WeakReference;ZLandroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume(Landroid/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/mobstat/BDStatCore$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/baidu/mobstat/BDStatCore$3;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/mobstat/BDStatCore$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/baidu/mobstat/BDStatCore$2;-><init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionStart(Landroid/content/Context;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v6, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v7, Lcom/baidu/mobstat/BDStatCore$12;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/BDStatCore$12;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;JZ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {v0}, Lcom/baidu/mobstat/SessionAnalysis;->isSessionStart()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/BDStatCore$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/BDStatCore$14;-><init>(Lcom/baidu/mobstat/BDStatCore;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAuthorizedState(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/baidu/mobstat/BDStatCore;->d:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setAutoSendLog(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/BDStatCore;->b(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/SessionAnalysis;->setAutoSend(Z)V

    return-void
.end method

.method public setSessionTimeOut(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore;->e:Lcom/baidu/mobstat/SessionAnalysis;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/SessionAnalysis;->setSessionTimeOut(I)V

    return-void
.end method
