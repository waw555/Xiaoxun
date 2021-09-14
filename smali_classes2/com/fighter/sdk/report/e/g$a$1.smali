.class final Lcom/fighter/sdk/report/e/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/e/g$a;->b(Lcom/fighter/sdk/report/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/e/e;

.field final synthetic b:Lcom/fighter/sdk/report/e/g$a;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/e/g$a;Lcom/fighter/sdk/report/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/e/g$a$1;->b:Lcom/fighter/sdk/report/e/g$a;

    iput-object p2, p0, Lcom/fighter/sdk/report/e/g$a$1;->a:Lcom/fighter/sdk/report/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "WatcherHandlerImpl"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/e/g$a$1;->a:Lcom/fighter/sdk/report/e/e;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "enqueueTime"

    .line 3
    :try_start_1
    iget-wide v4, v1, Lcom/fighter/sdk/report/e/e;->b:J

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "tickTime"

    .line 5
    :try_start_2
    iget-wide v4, v1, Lcom/fighter/sdk/report/e/e;->d:J

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "startTime"

    .line 7
    :try_start_3
    iget-wide v4, v1, Lcom/fighter/sdk/report/e/e;->c:J

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "info"

    .line 9
    :try_start_4
    invoke-virtual {v1}, Lcom/fighter/sdk/report/e/e;->d()Lcom/fighter/sdk/report/e/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fighter/sdk/report/e/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, v1, Lcom/fighter/sdk/report/e/e;->a:[Ljava/lang/StackTraceElement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 11
    :try_start_5
    array-length v6, v3

    if-lez v6, :cond_1

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    .line 14
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "callerStack"

    .line 16
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    iget-object v1, v1, Lcom/fighter/sdk/report/e/e;->e:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_3

    .line 18
    array-length v3, v1

    if-lez v3, :cond_3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    array-length v6, v1

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, v1, v5

    .line 21
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "tickStack"

    .line 23
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    const-string v1, "packageName"

    .line 24
    :try_start_8
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v1, "channel"

    .line 25
    :try_start_9
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fighter/sdk/report/QHStatAgent;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v1, "appkey"

    .line 26
    :try_start_a
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v1, "androidId"

    .line 27
    :try_start_b
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v1, "isDebug"

    .line 28
    :try_start_c
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v1, "maxTime"

    .line 29
    :try_start_d
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-string v2, "jsonData: "

    .line 31
    :try_start_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p=msdk&content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    .line 33
    :try_start_f
    sget-object v3, Lcom/fighter/sdk/report/a/k;->b:Ljava/lang/String;

    const-string v4, "POST"

    const-string v5, "UTF-8"

    invoke-static {v3, v4, v1, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    .line 35
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-void

    .line 37
    :cond_4
    :try_start_11
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "upload failed"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_12
    const-string v3, "readFromPath"

    .line 38
    invoke-static {v0, v3, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_5

    .line 40
    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v1

    const-string v2, "process"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
