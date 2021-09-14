.class public Lcom/fighter/sdk/report/NativeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "load library error."

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isAutoCollectNativeCrash()Z

    move-result v1

    const-string v2, "NativeModule"

    if-nez v1, :cond_0

    const-string p0, "isAutoCollectNativeCrash is false "

    .line 2
    invoke-static {v2, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "qhsdk-crash"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, "com.qh.sdk.report.crash.NativeLoader"

    .line 4
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "initNativeCrashCollect"

    const/4 v4, 0x1

    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {p0}, Lcom/fighter/sdk/report/NativeModule;->d(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/fighter/sdk/report/NativeModule$1;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/NativeModule$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    const-string v0, "Native \u5d29\u6e83\u6355\u83b7\u9700\u8981\u96c6\u6210\u76f8\u5173\u7684jar\u5305,\u5982\u6709\u95ee\u9898\u8bf7\u8054\u7cfb\u6570\u636e\u5e73\u53f0\u90e8"

    .line 10
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 11
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/sdk/report/NativeModule;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_ccrash.dmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "NativeModule"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "now is manual mode"

    .line 3
    invoke-static {v4, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "now is safe mode "

    .line 5
    invoke-static {v4, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "native crash file is not exits "

    .line 7
    invoke-static {v4, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/fighter/sdk/report/a/z$a;->j:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v6, "TodayNativeException"

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-static {v0, v6, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    invoke-static {v0, v6, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/fighter/sdk/report/a/z$a;->j:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/k;->j(Landroid/content/Context;)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    invoke-static {v0, v6, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    :try_start_2
    new-instance v8, Lcom/fighter/sdk/report/a/x;

    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/k;->l(Landroid/content/Context;)J

    move-result-wide v9

    invoke-direct {v8, v7, v9, v10}, Lcom/fighter/sdk/report/a/x;-><init>(Ljava/io/OutputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x800

    :try_start_4
    new-array v10, v10, [B

    .line 22
    :cond_5
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_7

    .line 23
    iget-wide v12, v8, Lcom/fighter/sdk/report/a/x;->c:J

    iget-wide v14, v8, Lcom/fighter/sdk/report/a/x;->a:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    .line 24
    :cond_6
    iget-object v12, v8, Lcom/fighter/sdk/report/a/x;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v12, v10, v5, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    const/16 v18, 0x1

    .line 25
    :goto_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 26
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v9}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v8}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    if-nez v3, :cond_8

    const-string v0, "native file data is null"

    .line 31
    invoke-static {v4, v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v2, 0x2

    .line 32
    invoke-static {v3, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 40
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v17

    const-string v13, "fatal"

    invoke-static/range {v12 .. v18}, Lcom/fighter/sdk/report/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 41
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "header"

    .line 43
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exception"

    .line 44
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {v0, v3}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "upload native log success ,delete native crash file"

    .line 46
    invoke-static {v4, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v2

    move-object v9, v8

    :goto_5
    move-object v2, v7

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v8, v2

    move-object v9, v8

    :goto_6
    move-object v2, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v8, v6

    :goto_7
    move-object v9, v8

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v6, v2

    move-object v8, v6

    :goto_8
    move-object v9, v8

    :goto_9
    :try_start_5
    const-string v1, "uploadToServer"

    .line 48
    invoke-static {v4, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 50
    :goto_a
    invoke-static {v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v9}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v8}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 54
    throw v0

    :cond_9
    :goto_b
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/NativeModule$2;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/NativeModule$2;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
