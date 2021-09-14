.class public final Lcom/fighter/sdk/report/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/b/f;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/b/f;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sput-object p0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/fighter/sdk/report/b/f$1;

    invoke-direct {v0}, Lcom/fighter/sdk/report/b/f$1;-><init>()V

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V

    .line 4
    invoke-static {}, Lcom/fighter/sdk/report/b/f;->e()V

    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DailyUploadManager"

    if-eqz v0, :cond_0

    const-string v0, "now is manual mode"

    .line 2
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "now is safe mode"

    .line 4
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network is not available"

    .line 6
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "KEY_LAST_UPLOAD_TIME"

    .line 8
    invoke-static {v0, v4, v3}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v3, v9

    div-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 12
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isSameDay: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/l;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaid"

    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaid"

    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headerJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DailyUploadManager"

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "p=spg&k="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&content="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/fighter/sdk/report/a/k;->b:Ljava/lang/String;

    const-string v4, "POST"

    const-string v5, "UTF-8"

    invoke-static {v3, v4, v0, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 8
    sget-object v0, Lcom/fighter/sdk/report/b/f;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "KEY_LAST_UPLOAD_TIME"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-static {v0, v3, v4}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 12
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "upload failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v3, "readFromPath"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    :cond_2
    throw v0
.end method

.method private static e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/b/f$2;

    invoke-direct {v0}, Lcom/fighter/sdk/report/b/f$2;-><init>()V

    .line 2
    sget-object v1, Lcom/fighter/sdk/report/b/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
