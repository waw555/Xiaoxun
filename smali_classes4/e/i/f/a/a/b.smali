.class public final Le/i/f/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Le/i/f/a/a/b;


# instance fields
.field private a:Le/i/f/a/b/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/f/a/b/d;

    invoke-direct {v0, p1}, Le/i/f/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/i/f/a/a/b;->a:Le/i/f/a/b/d;

    return-void
.end method

.method public static c(Landroid/content/Context;)Le/i/f/a/a/b;
    .locals 2

    .line 1
    sget-object v0, Le/i/f/a/a/b;->b:Le/i/f/a/a/b;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/i/f/a/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/i/f/a/a/b;->b:Le/i/f/a/a/b;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Le/i/f/a/a/b;

    invoke-direct {v1, p0}, Le/i/f/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/i/f/a/a/b;->b:Le/i/f/a/a/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_1
    sget-object p0, Le/i/f/a/a/b;->b:Le/i/f/a/a/b;

    return-object p0
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/kuaipan/android/exception/KscException;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    if-nez v1, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/kuaipan/android/exception/KscException;

    invoke-virtual {v0}, Lcn/kuaipan/android/exception/KscException;->o()Ljava/lang/String;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lcn/kuaipan/android/exception/NetworkException;

    const-wide/32 v2, 0x493e0

    if-nez v1, :cond_2

    .line 6
    instance-of v1, p1, Lcn/kuaipan/android/exception/ServerException;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcn/kuaipan/android/exception/ServerException;

    invoke-virtual {p1}, Lcn/kuaipan/android/exception/ServerException;->s()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 8
    new-instance p1, Lcom/xiaomi/opensdk/exception/RetriableException;

    invoke-direct {p1, v0, v2, v3}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p1

    .line 9
    :cond_0
    instance-of v1, p1, Lcn/kuaipan/android/exception/SessionExpiredException;

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {v0, p1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_1
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    invoke-direct {p1, v0}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/xiaomi/opensdk/exception/RetriableException;

    invoke-direct {p1, v0, v2, v3}, Lcom/xiaomi/opensdk/exception/RetriableException;-><init>(Ljava/lang/String;J)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/xiaomi/opensdk/exception/UnretriableException;

    new-instance v1, Lcom/xiaomi/opensdk/exception/TransferStopByCallerException;

    invoke-direct {v1, v0}, Lcom/xiaomi/opensdk/exception/TransferStopByCallerException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_4
    instance-of v0, p1, Lcn/kuaipan/android/exception/KscRuntimeException;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance v0, Lcom/xiaomi/opensdk/exception/UnretriableException;

    move-object v1, p1

    check-cast v1, Lcn/kuaipan/android/exception/KscRuntimeException;

    invoke-virtual {v1}, Lcn/kuaipan/android/exception/KscRuntimeException;->m()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/opensdk/exception/UnretriableException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/File;Le/i/f/a/a/a;Le/i/f/a/a/c;Le/i/f/a/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/i/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/i/f/a/a/b;->a:Le/i/f/a/b/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Le/i/f/a/b/d;->a(Ljava/io/File;Le/i/f/a/a/a;Le/i/f/a/a/c;Le/i/f/a/a/d;Z)V
    :try_end_0
    .catch Lcn/kuaipan/android/exception/KscException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcn/kuaipan/android/exception/KscRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Le/i/f/a/a/b;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Le/i/f/a/a/b;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot detect download sdk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/json/JSONObject;)Le/i/f/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/f/a/a/a;

    invoke-direct {v0}, Le/i/f/a/a/a;-><init>()V

    const-string v1, "kss"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/i/f/a/a/a;->b(Ljava/lang/String;)V

    return-object v0
.end method
