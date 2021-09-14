.class public final Lcom/fighter/sdk/report/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const-string v1, "QH_SDK_sessionID"

    const-string v2, "session_id"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "Session"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_4

    .line 11
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    .line 12
    sget-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    :cond_5
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/fighter/sdk/report/a/w;->b(Landroid/content/Context;)Lcom/fighter/sdk/report/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-wide p4, v0, Lcom/fighter/sdk/report/a/y;->a:J

    .line 17
    iget-object p4, v0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 18
    iget-object p4, v0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p4, v0, Lcom/fighter/sdk/report/a/y;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Lcom/fighter/sdk/report/a/y;->b(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/y;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QH_SDK_sessionID"

    const-string p3, "session_json"

    invoke-static {p0, p2, p3, p1}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPause"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Session"

    invoke-static {p1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 12

    const-string v0, "TodaySession"

    const-string v1, "TotalSession"

    const-string v2, "QH_SDK_sessionID"

    const-string v3, "session_save_time"

    .line 23
    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    sub-long v5, p1, v3

    .line 24
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->g(Landroid/content/Context;)J

    move-result-wide v7

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u4e0a\u6b21\u4f1a\u8bdd\u65f6\u95f4\u4e3a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\u5df2\u7ecf\u8fc7"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Session"

    invoke-static {v4, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/w;->b(Landroid/content/Context;)Lcom/fighter/sdk/report/a/y;

    move-result-object v9

    .line 27
    sget-object v10, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Session\u5df2\u8d85\u65f6"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\u6beb\u79d2\uff0c\u751f\u6210\u65b0Session\uff0cSessionContinueMillis="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v9, :cond_1

    .line 29
    iget-object v6, v9, Lcom/fighter/sdk/report/a/y;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v9, p0, p1, p2}, Lcom/fighter/sdk/report/a/y;->a(Landroid/content/Context;J)V

    .line 31
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v9, v3}, Lcom/fighter/sdk/report/a/y;->a(Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9, v3}, Lcom/fighter/sdk/report/a/y;->a(Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-static {p0, v5}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9}, Lcom/fighter/sdk/report/a/y;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    const-string v6, "generateSeesion: currentTime: "

    .line 37
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 40
    new-instance v8, Lcom/fighter/sdk/report/a/y;

    invoke-direct {v8, p0, p1, p2}, Lcom/fighter/sdk/report/a/y;-><init>(Landroid/content/Context;J)V

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/fighter/sdk/report/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    iput-object v6, v8, Lcom/fighter/sdk/report/a/y;->b:Ljava/lang/String;

    .line 44
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "session_json"

    .line 45
    :try_start_2
    invoke-virtual {v8}, Lcom/fighter/sdk/report/a/y;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "session_id"

    .line 46
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0, v2, v7}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 48
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/w;->b(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    sput-boolean v5, Lcom/fighter/sdk/report/c/e;->a:Z

    .line 50
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 51
    invoke-static {p0, v2, v0}, Lcom/fighter/sdk/report/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    .line 52
    sget-object v8, Lcom/fighter/sdk/report/a/z$a;->f:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 53
    sget-object v3, Lcom/fighter/sdk/report/a/z$a;->f:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-long/2addr v6, v3

    .line 54
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 58
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "ls"

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "ts"

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 60
    :goto_2
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_3

    .line 61
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return v5

    :catchall_1
    move-exception p1

    .line 62
    :try_start_6
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-static {v0, v1, p2}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 63
    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dcsdk"

    invoke-static {p0, p2, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, ""

    .line 64
    invoke-static {v4, p0, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_7

    .line 66
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 67
    sget-object p1, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    if-nez p1, :cond_5

    .line 68
    sget-object p1, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    :cond_5
    throw p0

    :cond_6
    const-wide/16 p1, 0x2710

    cmp-long v0, v5, p1

    if-lez v0, :cond_7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Session\u5df2\u91cd\u65b0\u8bb0\u5f55\u5f53\u524d\u6d41\u91cf\uff0ctime="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/fighter/sdk/report/a/w;->b(Landroid/content/Context;)Lcom/fighter/sdk/report/a/y;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 72
    iget-object p2, p1, Lcom/fighter/sdk/report/a/y;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 73
    invoke-virtual {p1, p0}, Lcom/fighter/sdk/report/a/y;->a(Landroid/content/Context;)V

    :cond_7
    :goto_3
    return v3
.end method

.method public static b(Landroid/content/Context;)Lcom/fighter/sdk/report/a/y;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    const-string v1, "QH_SDK_sessionID"

    const-string v2, "session_json"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v2, Lcom/fighter/sdk/report/a/y;

    invoke-direct {v2, p0, v1}, Lcom/fighter/sdk/report/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "Session"

    const-string v2, ""

    .line 10
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p0

    if-nez p0, :cond_4

    .line 12
    sget-object p0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p0

    .line 13
    sget-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lcom/fighter/sdk/report/a/w;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    :cond_5
    throw p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 4

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveSessionTime: currentTime: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QH_SDK_sessionID"

    const-string v2, "session_save_time"

    .line 17
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "\u66f4\u65b0\u4f1a\u8bdd\u65f6\u95f4\u4e3a"

    .line 18
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 19
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkLastOnPauseSession: resumeTime: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/a/w$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/sdk/report/a/w$1;-><init>(Landroid/content/Context;J)V

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
