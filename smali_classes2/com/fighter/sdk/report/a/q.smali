.class public final Lcom/fighter/sdk/report/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/fighter/sdk/report/a/q; = null

.field private static volatile d:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/fighter/sdk/report/a/q;
    .locals 2

    const-class v0, Lcom/fighter/sdk/report/a/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/a/q;->c:Lcom/fighter/sdk/report/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lcom/fighter/sdk/report/a/q;

    invoke-direct {v1}, Lcom/fighter/sdk/report/a/q;-><init>()V

    .line 3
    sput-object v1, Lcom/fighter/sdk/report/a/q;->c:Lcom/fighter/sdk/report/a/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, ""

    .line 1
    sget-boolean v1, Lcom/fighter/sdk/report/a/q;->d:Z

    const-string v2, "MyCrashHandler"

    if-eqz v1, :cond_0

    const-string p1, "re-catched exception"

    .line 2
    invoke-static {v2, p1, p2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/fighter/sdk/report/a/q;->d:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qh-threadname"

    invoke-static {v3, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fighter/sdk/report/a/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    sget-object v3, Lcom/fighter/sdk/report/a/z$a;->i:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "TodayException"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    invoke-static {v1, v3, v6}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    sget-object v6, Lcom/fighter/sdk/report/a/z$a;->i:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/k;->i(Landroid/content/Context;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/fighter/sdk/report/a/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 22
    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :catchall_0
    :try_start_4
    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/fighter/sdk/report/a/q;->e:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/sdk/report/a/q;->f:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fighter/sdk/report/a/q;->g:J

    .line 27
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_LOGS"

    invoke-static {v1, v3}, Lcom/fighter/sdk/report/a/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 28
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_6
    const-string v1, "not has android.permission.READ_LOGS permission"

    .line 29
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/fighter/sdk/report/a/q;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, "fatal"

    :try_start_5
    iget-object v7, p0, Lcom/fighter/sdk/report/a/q;->f:Ljava/lang/String;

    iget-wide v8, p0, Lcom/fighter/sdk/report/a/q;->g:J

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcom/fighter/sdk/report/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v2, "QHStatAgent"

    .line 31
    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/fighter/sdk/report/a/q;->e:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/a/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/16 v1, 0x3e8

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    const-string v2, "Error"

    .line 35
    invoke-static {v2, v0, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 36
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fighter/sdk/report/a/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :catchall_2
    nop

    .line 39
    iget-object v0, p0, Lcom/fighter/sdk/report/a/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
