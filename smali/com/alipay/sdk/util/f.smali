.class public Lcom/alipay/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/f$b;,
        Lcom/alipay/sdk/util/f$c;,
        Lcom/alipay/sdk/util/f$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private volatile b:Lcom/alipay/android/app/IAlixPay;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Lcom/alipay/sdk/util/f$d;

.field private final f:Le/a/b/g/a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/a/b/g/a;Lcom/alipay/sdk/util/f$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/util/f;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Le/a/b/g/a;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/a/b/g/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/util/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "biz"

    const-string v9, "PgBindStarting"

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v0, v9, v10}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v9, v4, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v9}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v9, "biz"

    const-string v10, "stSrv"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-static {v4, v9, v10, v0}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v9, "stSrv"

    const-string v10, "skipped"

    .line 11
    invoke-static {v4, v0, v9, v10}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v9, "biz"

    const-string v10, "TryStartServiceEx"

    .line 12
    invoke-static {v4, v9, v10, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->r()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    const-string v10, "biz"

    const-string v12, "bindFlg"

    const-string v13, "imp"

    .line 14
    invoke-static {v4, v10, v12, v13}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 15
    :goto_3
    new-instance v10, Lcom/alipay/sdk/util/f$c;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lcom/alipay/sdk/util/f$c;-><init>(Lcom/alipay/sdk/util/f;Lcom/alipay/sdk/util/f$a;)V

    .line 16
    iget-object v13, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v5, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-eqz v0, :cond_11

    .line 17
    iget-object v5, v1, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 18
    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v0, :cond_4

    .line 19
    :try_start_3
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v13

    invoke-virtual {v13}, Le/a/b/b/a;->a()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v13, "biz"

    const-string v14, "BindWaitTimeoutEx"

    .line 20
    invoke-static {v4, v13, v14, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 22
    iget-object v5, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v5, :cond_6

    .line 23
    :try_start_5
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v7, "ClientBindFailed"

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, Lcom/alipay/sdk/app/e/a;->c(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v3, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :try_start_6
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "biz"

    const-string v5, "PgBindEnd"

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v5, v4, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v12, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 31
    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    iput-boolean v11, v1, Lcom/alipay/sdk/util/f;->d:Z

    :cond_5
    return-object v3

    :catchall_2
    move-exception v0

    move-object v7, v10

    move-object v3, v12

    goto/16 :goto_c

    .line 34
    :cond_6
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-string v0, "biz"

    const-string v3, "PgBinded"

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v6}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_7

    .line 37
    :try_start_8
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    invoke-interface {v0}, Lcom/alipay/sdk/util/f$d;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 38
    :cond_7
    :try_start_9
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-nez v0, :cond_8

    .line 39
    :try_start_a
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    iput-boolean v9, v1, Lcom/alipay/sdk/util/f;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 41
    :cond_8
    :try_start_b
    invoke-interface {v5}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 42
    :try_start_c
    invoke-static {v3}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 43
    :goto_6
    new-instance v3, Lcom/alipay/sdk/util/f$b;

    invoke-direct {v3, v1, v12}, Lcom/alipay/sdk/util/f$b;-><init>(Lcom/alipay/sdk/util/f;Lcom/alipay/sdk/util/f$a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v6, 0x3

    if-lt v0, v6, :cond_9

    .line 44
    :try_start_d
    invoke-interface {v5, v3, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 45
    :cond_9
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 46
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v9, "biz"

    const-string v15, "PgBindPay"

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v16, v10

    :try_start_e
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v9, v15, v6}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    const-string v6, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    .line 48
    invoke-interface {v5, v6, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_a
    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    .line 49
    :try_start_f
    invoke-static/range {p3 .. p3}, Le/a/b/g/a;->f(Le/a/b/g/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "ts_bind"

    .line 50
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ts_bend"

    .line 51
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ts_pay"

    .line 52
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v5, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 54
    :cond_b
    invoke-interface {v5, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_8
    move-object v6, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_10
    const-string v6, "biz"

    const-string v7, "ClientBindException"

    .line 55
    invoke-static {v4, v6, v7, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_8

    .line 57
    :goto_9
    :try_start_11
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 58
    invoke-static {v3}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    .line 59
    :goto_a
    :try_start_12
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_b
    const-string v0, "biz"

    const-string v3, "PgBindEnd"

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, v4, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 64
    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 66
    iput-boolean v2, v1, Lcom/alipay/sdk/util/f;->d:Z

    .line 67
    :cond_c
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v7, v10

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v7, v10

    const/4 v3, 0x0

    :goto_c
    :try_start_13
    const-string v6, "biz"

    const-string v8, "ClientBindFailed"

    const-string v10, "in_bind"

    .line 68
    invoke-static {v4, v6, v8, v0, v10}, Lcom/alipay/sdk/app/e/a;->e(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    new-instance v6, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v3, :cond_d

    .line 70
    :try_start_14
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 71
    invoke-static {v3}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    .line 72
    :cond_d
    :goto_d
    :try_start_15
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_e
    const-string v0, "biz"

    const-string v3, "PgBindEnd"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, v4, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 76
    iput-object v2, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 77
    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    iput-boolean v2, v1, Lcom/alipay/sdk/util/f;->d:Z

    :cond_e
    return-object v6

    :catchall_c
    move-exception v0

    move-object v6, v0

    if-eqz v3, :cond_f

    .line 80
    :try_start_16
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object v3, v0

    .line 81
    invoke-static {v3}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    .line 82
    :cond_f
    :goto_f
    :try_start_17
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_10
    const-string v0, "biz"

    const-string v3, "PgBindEnd"

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v3, v4, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 86
    iput-object v2, v1, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 87
    iget-boolean v0, v1, Lcom/alipay/sdk/util/f;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    iput-boolean v2, v1, Lcom/alipay/sdk/util/f;->d:Z

    .line 90
    :cond_10
    throw v6

    :catchall_f
    move-exception v0

    .line 91
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    throw v0

    .line 92
    :cond_11
    :try_start_19
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    const-string v2, "biz"

    const-string v3, "ClientBindServiceFailed"

    .line 93
    invoke-static {v4, v2, v3, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v0, Landroid/util/Pair;

    const-string v2, "failed"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/sdk/util/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic c(Lcom/alipay/sdk/util/f;)Le/a/b/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    return-object p0
.end method

.method static synthetic d(Lcom/alipay/sdk/util/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "scheme_failed"

    const-string v0, "sc"

    const-string v4, ""

    .line 1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v7, 0x20

    .line 2
    invoke-static {v7}, Lcom/alipay/sdk/util/l;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    iget-object v10, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "biz"

    const-string v13, "BSPStart"

    invoke-static {v10, v12, v13, v11}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-static {v10, v7}, Le/a/b/g/a$a;->d(Le/a/b/g/a;Ljava/lang/String;)V

    .line 6
    new-instance v10, Lcom/alipay/sdk/util/f$a;

    invoke-direct {v10, v1, v5}, Lcom/alipay/sdk/util/f$a;-><init>(Lcom/alipay/sdk/util/f;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    sget-object v11, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v11, "&"

    const/4 v13, -0x1

    .line 8
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 9
    array-length v13, v11

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v15, v13, :cond_2

    aget-object v10, v11, v15

    const-string v14, "bizcontext="

    .line 10
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v11, "{"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const-string v13, "}"

    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v11, v14

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "h5tonative"

    .line 17
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "h5tonative_scheme"

    .line 18
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v6, "h5tonative_sdkscheme"

    .line 19
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    move-object/from16 v16, v14

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v4

    move-object v13, v11

    move-object/from16 v10, v16

    .line 20
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "multi ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "empty ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    iget-object v6, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v10, "BSPSCReplaceEx"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v12, v10, v0, v11}, Lcom/alipay/sdk/app/e/a;->e(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sourcePid"

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "external_info"

    .line 28
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pkgName"

    .line 29
    iget-object v10, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session"

    .line 30
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "alipays"

    .line 33
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "platformapi"

    .line 34
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "startapp"

    .line 35
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "appId"

    const-string v10, "20000125"

    .line 36
    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "mqpSchemePay"

    .line 37
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-static {v0}, Le/a/b/g/a;->f(Le/a/b/g/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "ts_scheme"

    .line 39
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "mqpLoc"

    .line 41
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    iget-object v7, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v8, "BSPLocEx"

    invoke-static {v7, v12, v8, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_4
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v7, p2

    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    .line 46
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    iget-object v7, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v8, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    iget-object v9, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    iget-object v9, v9, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v7, v8, v2, v9}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v2

    iget-object v6, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    iget-object v7, v1, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    const-string v2, "mspl"

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay scheme waiting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 53
    iget-object v2, v1, Lcom/alipay/sdk/util/f;->g:Ljava/lang/String;

    const-string v5, "unknown"
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-static {v0, v2}, Lcom/alipay/sdk/util/j;->c(Le/a/b/g/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "resultStatus"

    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_5

    :try_start_5
    const-string v6, "null"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 56
    :goto_5
    :try_start_6
    iget-object v6, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v7, "BSPStatEx"

    invoke-static {v6, v12, v7, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    .line 57
    :cond_5
    :goto_6
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BSPDone-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v2, "BSPEmpty"

    invoke-static {v0, v12, v2}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_6
    move-object v3, v2

    goto :goto_8

    .line 60
    :goto_7
    iget-object v2, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v4, "BSPEx"

    invoke-static {v2, v12, v4, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v0

    .line 61
    iget-object v2, v1, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v3, "BSPWaiting"

    invoke-static {v2, v12, v3, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object v0, Lcom/alipay/sdk/app/c;->g:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v0

    sget-object v2, Lcom/alipay/sdk/app/c;->g:Lcom/alipay/sdk/app/c;

    invoke-virtual {v2}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    return-object v3
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    iget v0, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string v2, "mspl"

    const-string v3, "pay bind or scheme"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "biz"

    const-string v6, "PgWltVer"

    invoke-static {v3, v4, v6, p3}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/sdk/util/l;->G()Z

    move-result p3

    const-string v3, "failed"

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v6, "BindSkipByModel"

    invoke-static {p3, v4, v6}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/util/f;->a(Ljava/lang/String;Ljava/lang/String;Le/a/b/g/a;)Landroid/util/Pair;

    move-result-object p3

    .line 8
    iget-object v6, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    invoke-virtual {p3}, Le/a/b/b/a;->s()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v7, "BindRetry"

    invoke-static {p3, v4, v7}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/util/f;->a(Ljava/lang/String;Ljava/lang/String;Le/a/b/g/a;)Landroid/util/Pair;

    move-result-object p3

    .line 12
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p3

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 13
    iget-object v7, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v8, "BindRetryEx"

    invoke-static {v7, v4, v8, p3}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay bind result: "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    iget-object v7, v2, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {p3, v2, p1, v7}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 17
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    invoke-virtual {p3}, Le/a/b/b/a;->j()Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string p2, "BSPNotStartByConfig"

    invoke-static {p1, v4, p2, v1}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    const-string p3, "com.eg.android.AlipayGphone"

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x7d

    if-gt v0, p3, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    invoke-virtual {p3}, Le/a/b/b/a;->p()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    if-eqz p3, :cond_6

    iget p3, p3, Le/a/b/g/a;->f:I

    invoke-static {p3}, Lcom/alipay/sdk/util/l;->q(I)I

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string p2, "BSPNotStartByUsr"

    invoke-static {p1, v4, p2}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 23
    :cond_6
    iget-object p3, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-static {p2, p3, v0}, Lcom/alipay/sdk/util/f;->j(Ljava/lang/String;Landroid/content/Context;Le/a/b/g/a;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/util/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const-string p1, "scheme_failed"

    return-object p1

    .line 25
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByPkg"

    invoke-static {p1, v4, p3, p2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v6
.end method

.method private i(Lcom/alipay/sdk/util/l$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private static j(Ljava/lang/String;Landroid/content/Context;Le/a/b/g/a;)Z
    .locals 6

    const-string v0, "BSPDetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 2
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method static synthetic k(Lcom/alipay/sdk/util/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/alipay/sdk/util/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/alipay/sdk/util/f;)Lcom/alipay/sdk/util/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/b/a;->v()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v3

    iget-boolean v3, v3, Le/a/b/b/a;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 3
    :cond_0
    sget-object v2, Lcom/alipay/sdk/app/b;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    iget-object v4, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/util/l;->c(Le/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/l$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "failed"

    if-eqz v2, :cond_7

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/util/l$b;->b(Le/a/b/g/a;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alipay/sdk/util/l$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/util/l;->n(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 7
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string v3, "com.eg.android.AlipayGphone"

    iget-object v4, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/util/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    .line 11
    iget-object v1, v2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    .line 12
    :cond_6
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/b/a;->t()Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    invoke-direct {p0, v2}, Lcom/alipay/sdk/util/f;->i(Lcom/alipay/sdk/util/l$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    return-object v3

    :catchall_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/alipay/sdk/util/f;->f:Le/a/b/g/a;

    const-string v4, "biz"

    const-string v5, "CheckClientSignEx"

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_8
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/util/f;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/sdk/util/f;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/util/f;->e:Lcom/alipay/sdk/util/f$d;

    return-void
.end method
