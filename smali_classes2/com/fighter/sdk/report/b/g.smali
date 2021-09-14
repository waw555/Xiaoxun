.class public Lcom/fighter/sdk/report/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/b/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/b/g;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/sdk/report/b/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/b/g;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fighter/sdk/report/e/g;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/e/g;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/b/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/b/g;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;",
            "Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;",
            "Ljava/lang/String;",
            "Lcom/fighter/sdk/report/AbTestTag;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",DataUploadLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "Event"

    invoke-static {v9, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    .line 10
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    .line 11
    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    :try_start_0
    invoke-static {v10}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "$"

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Qdas SDK  \u6ca1\u6709\u5f00\u901a\'\u81ea\u5b9a\u4e49\u4e8b\u4ef6\'\u6743\u9650\uff0c\u5982\u9700\u5f00\u901a\uff0c\u8bf7\u8054\u7cfb\u6570\u636e\u4e2d\u5fc3"

    .line 16
    invoke-static {v9, v0, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/fighter/sdk/report/a/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "Qdas SDK  \'\u81ea\u5b9a\u4e49\u4e8b\u4ef6\'\u8bbe\u7f6e\u4e86\'\u91c7\u6837\'\uff0c\u5982\u6709\u95ee\u9898\uff0c\u8bf7\u8054\u7cfb\u6570\u636e\u4e2d\u5fc3"

    .line 18
    invoke-static {v9, v0, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SamplingPlan:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",shouldReport:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 20
    const-class v0, Lcom/fighter/sdk/report/QHStatAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onEvent"

    invoke-static {v2, v0, v4}, Lcom/fighter/sdk/report/a/f;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 21
    :cond_5
    invoke-static {v10, v3}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Z)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/fighter/sdk/report/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Lcom/fighter/sdk/report/AbTestTag;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v10, v0, v11, v1}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 24
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    move-object/from16 v1, p5

    if-eq v1, v0, :cond_6

    invoke-static {v10}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {v10}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "L9"

    .line 26
    invoke-static {v10, v0}, Lcom/fighter/sdk/report/a/v;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {v10, v11}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dcsdk"

    invoke-static {v10, v1, v2}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, ""

    .line 30
    invoke-static {v9, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
