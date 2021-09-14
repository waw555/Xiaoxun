.class public final Lcom/amap/api/mapcore/util/y7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/y7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lcom/amap/api/mapcore/util/b5$b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "cloud_config_pull_timestamp"

    const-string v1, "cloud_config_pull"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lcom/amap/api/mapcore/util/i3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v7, 0x5265c00

    const-string v9, ""

    cmp-long v10, v3, v7

    if-ltz v10, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ";;"

    const-string v4, ";"

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v1, v0, v4}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, v9

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/amap/api/mapcore/util/b5;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/b5$b;

    move-result-object v0

    .line 8
    sget v1, Lcom/amap/api/mapcore/util/b5;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq p1, v9, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x2

    .line 11
    iput v3, v1, Landroid/os/Message;->what:I

    .line 12
    iget-object v3, v0, Lcom/amap/api/mapcore/util/b5$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v0, Lcom/amap/api/mapcore/util/b5$b;->c:Ljava/lang/String;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/authCustomConfigName"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/amap/api/mapcore/util/b5$b;->e:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v0, Lcom/amap/api/mapcore/util/b5$b;->e:Lorg/json/JSONObject;

    .line 18
    iget-object v4, v0, Lcom/amap/api/mapcore/util/b5$b;->e:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v1

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authLogConfigName"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "IsExceptionUpdate"

    const-string v5, "mOfflineLoc"

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    iget-object p1, v0, Lcom/amap/api/mapcore/util/b5$b;->f:Lcom/amap/api/mapcore/util/b5$b$a;

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v6, v0, Lcom/amap/api/mapcore/util/b5$b;->f:Lcom/amap/api/mapcore/util/b5$b$a;

    iget-boolean v6, v6, Lcom/amap/api/mapcore/util/b5$b$a;->a:Z

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v4, v0, Lcom/amap/api/mapcore/util/b5$b;->f:Lcom/amap/api/mapcore/util/b5$b$a;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/b5$b$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 27
    iget-object p1, v0, Lcom/amap/api/mapcore/util/b5$b;->f:Lcom/amap/api/mapcore/util/b5$b$a;

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    new-instance v0, Lcom/amap/api/mapcore/util/b5$b$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/b5$b$a;-><init>()V

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/b5$b$a;->a:Z

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/b5$b$a;->b:Lorg/json/JSONObject;

    :cond_5
    move-object p1, v0

    .line 34
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    :catchall_0
    return-object v2
.end method


# virtual methods
.method public final interrupt()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v10, p0

    const-string v1, "time"

    const-string v0, "si"

    const-string v2, "mc"

    const-string v3, "maploc"

    const-string v11, "17E"

    const-string v12, "17W"

    const-string v13, "16G"

    const-string v4, "15C"

    const-string v5, "156"

    const-string v6, "154"

    const-string v7, "16V"

    const-string v8, "14L"

    const-string v9, "14M"

    const-string v14, ";"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v15

    if-nez v15, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/g5;->a()Lcom/amap/api/mapcore/util/g5;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lcom/amap/api/mapcore/util/g5;->c(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "14S"

    .line 4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "11K"

    .line 6
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "001"

    .line 8
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "14Z"

    .line 16
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 29
    :try_start_1
    iget-object v15, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v15, :cond_2

    iget-object v15, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 30
    iget-object v15, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 31
    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/amap/api/mapcore/util/p8;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 32
    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/amap/api/mapcore/util/p8;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amap/api/mapcore/util/p8;->g()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 34
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_1

    .line 35
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {v10, v1}, Lcom/amap/api/mapcore/util/y7;->b(Ljava/lang/StringBuilder;)Landroid/util/Pair;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const-string v1, "able"

    if-eqz v14, :cond_4

    .line 39
    :try_start_3
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v15, :cond_4

    .line 40
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 41
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v11

    const/4 v11, 0x1

    .line 42
    invoke-static {v15, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 43
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object/from16 v19, v12

    const-string v12, "approval_number"

    if-nez v15, :cond_3

    .line 46
    :try_start_4
    iget-object v15, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {v15, v12, v2, v11}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    iget-object v2, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {v2, v12, v0, v6}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v11

    :cond_5
    move-object/from16 v19, v12

    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 49
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 50
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/mapcore/util/b5$b$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/b5$b$a;->a:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/k5;->c(Z)V

    :cond_7
    const/16 v2, 0x3e8

    const/4 v11, 0x0

    if-eqz v14, :cond_a

    .line 52
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/mapcore/util/b5$b$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v0, :cond_a

    .line 53
    :try_start_5
    iget-boolean v6, v0, Lcom/amap/api/mapcore/util/b5$b$a;->a:Z

    .line 54
    iget-object v12, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    const-string v15, "ue"

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 56
    invoke-static {v12, v3, v15, v6}, Lcom/amap/api/mapcore/util/p3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v0, Lcom/amap/api/mapcore/util/b5$b$a;->b:Lorg/json/JSONObject;

    const-string v6, "fn"

    .line 58
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v12, "mpn"

    .line 59
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v15, 0x1f4

    if-le v12, v15, :cond_8

    const/16 v12, 0x1f4

    :cond_8
    const/16 v15, 0x1e

    if-ge v12, v15, :cond_9

    const/16 v12, 0x1e

    :cond_9
    const-string v15, "igu"

    .line 60
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/r7;->b(IZ)V

    .line 62
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    const-string v6, "opn"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v3, v6, v12}, Lcom/amap/api/mapcore/util/p3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    const-string v3, "AuthUtil"

    const-string v6, "loadConfigDataUploadException"

    .line 63
    invoke-static {v0, v3, v6}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_a
    :goto_2
    if-eqz v14, :cond_c

    .line 64
    :try_start_7
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 65
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 68
    invoke-static {v3, v6}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x278d00

    move-object/from16 v6, v16

    .line 69
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 70
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3c

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 72
    :cond_b
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    const-string v9, "Map3DCache"

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v9, v6, v12}, Lcom/amap/api/mapcore/util/i3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v15

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v2, v3

    cmp-long v0, v20, v2

    if-lez v0, :cond_c

    .line 74
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->clearTileCache()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 76
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    if-eqz v14, :cond_e

    .line 77
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v0, :cond_e

    .line 78
    :try_start_9
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    iget-object v2, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 83
    iget-object v2, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setHideLogoEnble(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 84
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_5
    if-eqz v14, :cond_f

    .line 85
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 86
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c3;->e(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_f
    const-string v0, ""

    if-eqz v14, :cond_11

    .line 90
    :try_start_b
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 91
    iget-object v2, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v3

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v5, :cond_11

    .line 92
    :try_start_c
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "di"

    .line 93
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "dis"

    .line 94
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "isFilter"

    .line 96
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v12, 0x1

    :try_start_d
    invoke-static {v5, v12}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v6, :cond_10

    .line 97
    invoke-static {v7}, Lcom/amap/api/mapcore/util/l5;->D(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    .line 98
    :cond_10
    invoke-static {v3}, Lcom/amap/api/mapcore/util/o6;->a(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/o6;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v5}, Lcom/amap/api/mapcore/util/o6;->b(Landroid/content/Context;ZZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catchall_4
    nop

    goto :goto_6

    :catchall_5
    :cond_11
    const/4 v12, 0x1

    :goto_6
    if-eqz v14, :cond_12

    .line 99
    :try_start_e
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 100
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3, v11}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v5

    const-string v3, "logo_day_url"

    .line 103
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "logo_day_md5"

    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "logo_night_url"

    .line 105
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "logo_night_md5"

    .line 106
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "logo_day_ipv6_url"

    .line 107
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "logo_night_ipv6_url"

    .line 108
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {}, Lcom/amap/api/mapcore/util/r3;->a()Lcom/amap/api/mapcore/util/r3;

    move-result-object v15

    new-instance v2, Lcom/amap/api/mapcore/util/y7$a;

    move-object v12, v1

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/y7$a;-><init>(Lcom/amap/api/mapcore/util/y7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/amap/api/mapcore/util/r3;->b(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_7

    :cond_12
    move-object v12, v1

    :goto_7
    if-eqz v14, :cond_13

    .line 110
    :try_start_f
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 111
    iget-object v1, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 112
    iget-object v1, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 113
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/amap/api/mapcore/util/p8;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 114
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getAMapExtraInterfaceManager()Lcom/amap/api/mapcore/util/p8;

    move-result-object v1

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p8;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_8

    :catchall_6
    nop

    :cond_13
    :goto_8
    if-eqz v14, :cond_14

    .line 115
    :try_start_10
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_14

    .line 116
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v1, :cond_14

    .line 117
    :try_start_11
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "removeCache"

    .line 119
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "uploadInfo"

    .line 120
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v1

    .line 121
    invoke-static {v2}, Lcom/amap/api/mapcore/util/j3;->a(Z)V

    .line 122
    invoke-static {v4}, Lcom/amap/api/mapcore/util/j3;->d(Z)V

    .line 123
    invoke-static {v1}, Lcom/amap/api/mapcore/util/j3;->f(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_9

    :catchall_7
    nop

    :cond_14
    :goto_9
    if-eqz v14, :cond_16

    .line 124
    :try_start_12
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_16

    .line 125
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v1, :cond_16

    move-object/from16 v2, v19

    .line 126
    :try_start_13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b5;->o(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    iget-object v1, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    const-string v2, "amap_param"

    const-string v3, "overlay_use_old_type"

    if-nez v0, :cond_15

    const/4 v15, 0x1

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_b

    :catchall_8
    nop

    :cond_16
    :goto_b
    if-eqz v14, :cond_17

    .line 129
    :try_start_14
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 130
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v0, :cond_17

    move-object/from16 v1, v18

    .line 131
    :try_start_15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/amap/api/mapcore/util/y3;->j(Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 133
    :catchall_9
    :cond_17
    :try_start_16
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/g6;->g(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/g6;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/y7;->interrupt()V

    .line 135
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 136
    iget-object v0, v10, Lcom/amap/api/mapcore/util/y7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_18
    return-void

    :catchall_a
    move-exception v0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/y7;->interrupt()V

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    .line 138
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    sget-object v1, Lcom/amap/api/mapcore/util/x3;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/y3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
