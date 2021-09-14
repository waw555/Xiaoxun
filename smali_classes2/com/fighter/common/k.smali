.class public Lcom/fighter/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ReaperUpdateConfigHandler"

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Landroid/content/Context; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field private static i:Lcom/fighter/wrapper/g; = null

.field private static final j:J = 0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/fighter/common/l;->a()Lcom/fighter/common/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fighter/common/k;->b:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/fighter/common/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/fighter/wrapper/g;
    .locals 6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[waitingUpdateConfig] remainTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperUpdateConfigHandler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 10
    :goto_0
    sget-object v0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    if-nez v0, :cond_1

    cmp-long v0, v2, p0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 11
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[waitingUpdateConfig] return : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/wrapper/g;)Lcom/fighter/wrapper/g;
    .locals 0

    .line 3
    sput-object p0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/common/k;->d(Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Lcom/fighter/wrapper/g;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [fetchSplashConfig] remainTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperUpdateConfigHandler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    .line 16
    new-instance v0, Lcom/fighter/common/k$b;

    invoke-direct {v0, p0}, Lcom/fighter/common/k$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {p1, p2}, Lcom/fighter/common/k;->a(J)Lcom/fighter/wrapper/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/common/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/fighter/common/k;->h:J

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordLastSuccessTime. lastSuccessTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/fighter/common/k;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperUpdateConfigHandler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-wide v0, Lcom/fighter/common/k;->h:J

    const-string v2, "last_success_time"

    invoke-static {p0, v2, v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordNextTime. nextTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperUpdateConfigHandler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/fighter/common/k;->g:J

    const-string p1, "next_time_interval"

    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "next time must digits only !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/fighter/common/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/fighter/common/k;->d:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/fighter/common/k;->e:Ljava/lang/String;

    .line 6
    sput-object p2, Lcom/fighter/common/k;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/fighter/wrapper/g;J)V
    .locals 2

    .line 18
    new-instance v0, Lcom/anyun/immo/w5;

    invoke-direct {v0}, Lcom/anyun/immo/w5;-><init>()V

    .line 19
    iget-boolean v1, p0, Lcom/fighter/wrapper/g;->a:Z

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/fighter/wrapper/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/anyun/immo/a6;->a(J)V

    .line 23
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p0

    sget-object p1, Lcom/fighter/common/k;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/w5;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperUpdateConfigHandler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/fighter/common/k;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/common/k;->c(Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "ReaperUpdateConfigHandler"

    if-nez p0, :cond_0

    const-string p0, "shouldRequestAgain, context is null, return false"

    .line 2
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/anyun/immo/f6;->a(Landroid/content/Context;)Lcom/anyun/immo/f6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/anyun/immo/f6;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/anyun/immo/f6;->a(Landroid/content/Context;)Lcom/anyun/immo/f6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anyun/immo/f6;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-wide v2, Lcom/fighter/common/k;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const-string p1, "next_time_interval"

    .line 6
    invoke-static {p0, p1, v4, v5}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/fighter/common/k;->g:J

    const-string p1, "last_success_time"

    .line 7
    invoke-static {p0, p1, v4, v5}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    sput-wide p0, Lcom/fighter/common/k;->h:J

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    .line 9
    div-long v4, p0, v2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldRequestAgain, nextTimeInterval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/fighter/common/k;->g:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "s, lastSuccessTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/fighter/common/k;->h:J

    mul-long v7, v7, v2

    .line 11
    invoke-static {v7, v8}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0, p1}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v1, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-wide v6, Lcom/fighter/common/k;->h:J

    mul-long v2, v2, v6

    const/4 v1, 0x1

    cmp-long v8, p0, v2

    if-gtz v8, :cond_3

    return v1

    .line 15
    :cond_3
    sget-wide p0, Lcom/fighter/common/k;->g:J

    add-long/2addr v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private static c(Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/fighter/common/k;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/fighter/config/b;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fighter/common/k;->f:Ljava/lang/String;

    sget-object v6, Lcom/fighter/common/k;->e:Ljava/lang/String;

    move-object v7, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/fighter/config/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object p0

    .line 5
    iget-boolean v2, p0, Lcom/fighter/wrapper/g;->a:Z

    if-nez v2, :cond_0

    const-string v2, "ReaperUpdateConfigHandler"

    const-string v3, "Can not fetch reaper config from server"

    .line 6
    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    invoke-static {p0, v2, v3}, Lcom/fighter/common/k;->a(Lcom/fighter/wrapper/g;J)V

    .line 9
    sget-object v0, Lcom/fighter/common/k;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "is_config_updated"

    invoke-static {v0, v2, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)Lcom/fighter/wrapper/g;
    .locals 3

    const-class v0, Lcom/fighter/common/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/common/k;->d:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/fighter/common/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ReaperUpdateConfigHandler"

    const-string v1, "[updateConfig] not timeout, shouldn\'t request again"

    .line 2
    invoke-static {p0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/fighter/wrapper/g;

    const/4 v1, 0x1

    const-string v2, "not timeout, shouldn\'t request again"

    invoke-direct {p0, v1, v2}, Lcom/fighter/wrapper/g;-><init>(ZLjava/lang/String;)V

    sput-object p0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    goto :goto_0

    :cond_0
    const-string v1, "ReaperUpdateConfigHandler"

    const-string v2, "[updateConfig] is timeout, should request again"

    .line 4
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/fighter/common/k;->c(Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object p0

    sput-object p0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;

    .line 6
    :goto_0
    sget-object p0, Lcom/fighter/common/k;->i:Lcom/fighter/wrapper/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateConfigOnSelfThread. isUpdating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/common/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " posid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperUpdateConfigHandler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fighter/common/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/fighter/common/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Lcom/fighter/common/k$a;

    invoke-direct {v0, p0}, Lcom/fighter/common/k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fighter/common/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
