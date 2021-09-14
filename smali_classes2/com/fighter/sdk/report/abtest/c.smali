.class final Lcom/fighter/sdk/report/abtest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/abtest/p;


# static fields
.field private static d:J = 0x7530L


# instance fields
.field a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

.field b:Lcom/fighter/sdk/report/abtest/v;

.field volatile c:Lcom/fighter/sdk/report/abtest/ABTestListener;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/fighter/sdk/report/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/abtest/c$1;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/abtest/c$1;-><init>(Lcom/fighter/sdk/report/abtest/c;)V

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/c;->g:Lcom/fighter/sdk/report/a/d$a;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Lcom/fighter/sdk/report/abtest/s;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-object v2, v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->a:Z

    move-object v0, v6

    move v3, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fighter/sdk/report/abtest/s;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/fighter/sdk/report/abtest/ABTestListener;)V

    move-object p1, v6

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/c;->c:Lcom/fighter/sdk/report/abtest/ABTestListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "disableTestRefresh"

    const-string v4, ""

    const-string v5, "cachedCustomLabels"

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init: abTestConfig: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iput-object v0, v1, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    .line 4
    iput-object v2, v1, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    .line 5
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;

    invoke-direct {v1, v6}, Lcom/fighter/sdk/report/abtest/c;->b(Lcom/fighter/sdk/report/abtest/ABTestListener;)V

    .line 6
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/fighter/sdk/report/abtest/v;

    invoke-direct {v7, v0, v6, v1}, Lcom/fighter/sdk/report/abtest/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/abtest/c;)V

    iput-object v7, v1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 8
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-string v9, "$start_time"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 10
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-string v11, "beta_update_test"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v11, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-string v12, "beta_track_test"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v11, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-string v12, "beta_control_test"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 14
    sput-object v6, Lcom/fighter/sdk/report/a/k;->j:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 16
    iget-object v11, v1, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v11, v3, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-wide v9, v7

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 18
    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 19
    sget-object v6, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "updateControl now is manualMode"

    .line 20
    invoke-static {v3}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v16, v11

    goto :goto_2

    .line 21
    :cond_2
    sget-object v6, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, "updateControl now is safeMode"

    .line 22
    invoke-static {v3}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    sget-object v6, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    .line 24
    iget-object v13, v3, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v14, "lastControlUpdate"

    invoke-static {v6, v13, v14, v7, v8}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v13, v7

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update Control \u66f4\u65b0\u95f4\u9694\u4e3a:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\u79d2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 27
    sget-object v7, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v8, v3, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v15, "controlInterval"

    move-wide/from16 v16, v11

    const-wide/16 v11, 0x18

    invoke-static {v7, v8, v15, v11, v12}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v11, 0xe10

    mul-long v7, v7, v11

    cmp-long v11, v13, v7

    if-ltz v11, :cond_4

    .line 28
    new-instance v7, Lcom/fighter/sdk/report/abtest/v$1;

    invoke-direct {v7, v3, v6}, Lcom/fighter/sdk/report/abtest/v$1;-><init>(Lcom/fighter/sdk/report/abtest/v;Landroid/content/Context;)V

    .line 29
    invoke-static {v6}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    invoke-static {v0, v3, v5, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    .line 32
    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    iget-object v7, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->g:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lcom/fighter/sdk/report/abtest/v;->a(Landroid/os/Bundle;)V

    .line 33
    :cond_5
    iget-object v6, v1, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    invoke-static {v0, v6, v5, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    sget-object v6, Lcom/fighter/sdk/report/a/k;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v6, v2, v3}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;Z)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;)V

    .line 36
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/c;->g:Lcom/fighter/sdk/report/a/d$a;

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V

    .line 37
    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    move-object/from16 v2, p1

    move-wide v4, v9

    move-wide/from16 v6, v16

    invoke-static/range {v2 .. v7}, Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 38
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 39
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/fighter/sdk/report/abtest/v;->e:Lcom/fighter/sdk/report/abtest/c;

    iget-object v3, v3, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-object v3, v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    const-string v4, "KEY_ABTEST_UPDATE_IS_COMPLETED"

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 40
    iget-object v2, v0, Lcom/fighter/sdk/report/abtest/v;->e:Lcom/fighter/sdk/report/abtest/c;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;

    if-eqz v2, :cond_6

    const-string v2, "is have join test but not set flag success"

    .line 41
    invoke-static {v2}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/v;->e:Lcom/fighter/sdk/report/abtest/c;

    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/c;->c:Lcom/fighter/sdk/report/abtest/ABTestListener;

    invoke-interface {v0}, Lcom/fighter/sdk/report/abtest/ABTestListener;->onTestsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    const-string v2, "init"

    .line 43
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v1, "cachedCustomLabels"

    const-string v2, "setCustomLabels"

    .line 44
    :try_start_0
    invoke-static {v2}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    invoke-virtual {v4, p1}, Lcom/fighter/sdk/report/abtest/v;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/report/abtest/c;->f:Ljava/lang/String;

    invoke-static {p1, v4, v1, v0}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    sget-object v1, Lcom/fighter/sdk/report/a/k;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-static {v3, p1}, Lcom/fighter/sdk/report/abtest/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, v4, p1}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {v2, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/c;->b(Lcom/fighter/sdk/report/abtest/ABTestListener;)V

    return-void
.end method

.method public final a(Lcom/fighter/sdk/report/abtest/TestInfo;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/fighter/sdk/report/abtest/c$2;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/abtest/c$2;-><init>(Lcom/fighter/sdk/report/abtest/c;Lcom/fighter/sdk/report/abtest/TestInfo;)V

    .line 98
    iget-object p1, p0, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/q;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/r;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/fighter/sdk/report/abtest/r;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/c;)V

    return-void
.end method

.method public final a()[Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "getCurrentTests()"

    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-static {v2}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-object v4, v4, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-object v4, v4, Lcom/fighter/sdk/report/abtest/ABTestConfig;->f:Landroid/os/Bundle;

    const-string v6, "disableTestRefresh"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget-boolean v6, v0, Lcom/fighter/sdk/report/abtest/v;->g:Z

    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fighter/sdk/report/abtest/TestInfo;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/abtest/TestInfo;

    :goto_1
    move-object v3, v0

    goto/16 :goto_7

    .line 54
    :cond_1
    sget-object v4, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v6, v0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v7, "abtest_cachedTests"

    invoke-static {v4, v6, v7, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 56
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "tests"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 57
    :cond_3
    sget-object v6, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v7, v0, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v8, "join_abtest_testList"

    invoke-static {v6, v7, v8, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v7, Lcom/fighter/sdk/report/abtest/o;

    invoke-direct {v7, v6}, Lcom/fighter/sdk/report/abtest/o;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v6, v0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 60
    iget-object v6, v0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "flag"

    .line 63
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 65
    new-instance v9, Lcom/fighter/sdk/report/abtest/TestInfo;

    invoke-direct {v9}, Lcom/fighter/sdk/report/abtest/TestInfo;-><init>()V

    const-string v10, "testName"

    .line 66
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->testName:Ljava/lang/String;

    const-string v10, "testId"

    .line 67
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    const-string v10, "planName"

    .line 68
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->planName:Ljava/lang/String;

    const-string v10, "planId"

    .line 69
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->planId:Ljava/lang/String;

    const-string v10, "planIndex"

    .line 70
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->planIndex:I

    .line 71
    iget-object v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/fighter/sdk/report/abtest/o;->a(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->isJoinTest:Z

    const-string v10, "vars"

    .line 72
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 73
    new-instance v11, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v11, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    .line 74
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 75
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 78
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    .line 79
    iget-object v14, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 80
    :cond_5
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_6

    .line 81
    iget-object v14, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v15, v4

    int-to-double v3, v13

    invoke-virtual {v14, v12, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_6
    move-object v15, v4

    .line 82
    instance-of v3, v13, Ljava/lang/Double;

    if-eqz v3, :cond_7

    .line 83
    iget-object v3, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v3, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    .line 84
    :cond_7
    iget-object v3, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move-object v15, v4

    const-string v3, "metric"

    .line 85
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->metric:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 88
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 89
    iget-object v8, v9, Lcom/fighter/sdk/report/abtest/TestInfo;->metric:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 90
    :cond_9
    iget-object v3, v0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v15, v4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object v4, v15

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 91
    :cond_b
    iput-boolean v5, v0, Lcom/fighter/sdk/report/abtest/v;->g:Z

    .line 92
    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/v;->h:Ljava/util/List;

    new-array v3, v5, [Lcom/fighter/sdk/report/abtest/TestInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/abtest/TestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_7
    return-object v3
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "screenHeight"

    const-string v1, "screenWidth"

    const-string v2, "density"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/sdk/report/abtest/k;

    invoke-direct {p1}, Lcom/fighter/sdk/report/abtest/k;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/fighter/sdk/report/abtest/k;

    invoke-direct {v3}, Lcom/fighter/sdk/report/abtest/k;-><init>()V

    const-string v4, "dataString"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fighter/sdk/report/abtest/k;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/fighter/sdk/report/abtest/k;->b:F

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/fighter/sdk/report/abtest/k;->c:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lcom/fighter/sdk/report/abtest/k;->d:I

    move-object p1, v3

    .line 9
    :goto_0
    iget v3, p1, Lcom/fighter/sdk/report/abtest/k;->b:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    .line 10
    sput v3, Lcom/fighter/sdk/report/abtest/v;->c:F

    .line 11
    iget v3, p1, Lcom/fighter/sdk/report/abtest/k;->d:I

    sput v3, Lcom/fighter/sdk/report/abtest/v;->a:I

    .line 12
    iget v3, p1, Lcom/fighter/sdk/report/abtest/k;->c:I

    sput v3, Lcom/fighter/sdk/report/abtest/v;->b:I

    .line 13
    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    .line 14
    sget v5, Lcom/fighter/sdk/report/abtest/v;->c:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    .line 15
    sget-object v4, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v5, v3, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    sget v6, Lcom/fighter/sdk/report/abtest/v;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v4, v3, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    sget v5, Lcom/fighter/sdk/report/abtest/v;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v0, v5}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v2, v3, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    sget v3, Lcom/fighter/sdk/report/abtest/v;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/fighter/sdk/report/abtest/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/q;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/r;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/c;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/fighter/sdk/report/abtest/r;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/c;)V

    :cond_2
    return-void
.end method
