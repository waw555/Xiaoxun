.class public Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ljava/lang/String;

.field private static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;

.field private static e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->a:[I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/micloudsdk/utils/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/relocation/v3/user/record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0x1388
        0x2710
    .end array-data
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    const-string v0, "code"

    const/16 v1, 0x2732

    const/16 v2, 0x1f7

    const/16 v3, 0xf

    if-ge p1, v3, :cond_4

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x134

    const-string v5, "data"

    if-ne v3, v4, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isPermanent"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "redirectUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "retryAfter"

    if-eq v3, v2, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, v2, v1, p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(III)V

    throw v0

    .line 11
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, v2, v2, p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(III)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException in checkRedirect():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Micloud"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    const/16 p1, 0xa

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(III)V

    throw p0
.end method

.method private static b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Micloud"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter getHost key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hit host cache directly return host = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2

    .line 9
    :cond_3
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Li/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Hosts in SystemSettings/sp = null, return null"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3

    .line 13
    :cond_5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Lcom/xiaomi/micloudsdk/utils/f;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->f(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 17
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 18
    :cond_6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find host in SystemSettings/sp return host = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception p0

    const-string v1, "JSONException in getHost, return null"

    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->f:Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->f:Z

    return v0
.end method

.method private static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->f:Z

    return-void
.end method

.method private static f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->c:Ljava/util/Map;

    return-void
.end method

.method private static g(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d()Z

    const-string v0, "Micloud"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Micloud"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter updateMiCloudHosts, sNeedUpdateHosts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/a/a/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->c()Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/micloudsdk/request/utils/d$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Micloud"

    const-string v1, "change sNeedUpdateHosts to true"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v2}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e(Z)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_e

    :cond_2
    const/4 p0, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    :try_start_1
    sget-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sget-object v4, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->a:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    if-ne v3, v4, :cond_4

    const-string v1, "Micloud"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for an existing updateMiCloudHosts to finish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "Micloud"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The existing updateMiCloudHosts finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sget-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->b:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    sget-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->a:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 24
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_e

    :try_start_2
    const-string v0, "Micloud"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMiCloudHosts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v1}, Lcom/xiaomi/micloudsdk/request/utils/d;->f(Ljava/lang/String;)V

    const-string v2, "romCountry"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "romCountry"

    .line 30
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_d

    .line 32
    :try_start_3
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->c()Lcom/xiaomi/micloudsdk/request/utils/d$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/micloudsdk/request/utils/d$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_7

    .line 34
    :try_start_4
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 35
    :try_start_5
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->b:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 36
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 38
    :cond_7
    :try_start_7
    sget-object v4, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->b:Ljava/lang/String;

    .line 39
    invoke-static {v4, v0}, Lcom/xiaomi/micloudsdk/request/utils/c;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 41
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_9

    const-string v2, "data"

    .line 42
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "hostList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "Micloud"

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHostList set sNeedUpdateHosts to false "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/xiaomi/micloudsdk/utils/f;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->f(Ljava/util/Map;)V

    .line 48
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e(Z)V

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 50
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Li/a/a/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :cond_8
    :try_start_8
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 52
    :try_start_9
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->b:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 53
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    :catch_0
    move-exception v2

    :try_start_b
    const-string v3, "Micloud"

    const-string v4, "IOException in updateMiCloudHosts"

    .line 55
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/micloudsdk/utils/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 57
    :cond_9
    sget-object v3, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    const-string v2, "Micloud"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->a:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms for retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->a:[I

    aget v2, v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 60
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_b
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(I)V

    throw v0

    :cond_c
    const-string v0, "Micloud"

    const-string v1, "No network in IOException"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "ClientProtocolException in updateMiCloudHosts"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "BadPaddingException in updateMiCloudHosts"

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "IllegalBlockSizeException in updateMiCloudHosts"

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "JSONException in updateMiCloudHosts"

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 73
    :try_start_c
    sget-object v1, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 74
    :try_start_d
    sget-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;->c:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    sput-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->e:Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils$UpdateStatus;

    .line 75
    sget-object v2, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 77
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5

    :catchall_3
    move-exception v0

    .line 78
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_e
    :goto_4
    return-void

    :catchall_4
    move-exception v1

    .line 79
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "Micloud"

    const-string v2, "InterruptedException in updateMiCloudHosts"

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    new-instance v1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CloudServerException;
        }
    .end annotation

    const-string v0, ". "

    const-string v1, "Micloud"

    .line 1
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->g(Z)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Original URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lj/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lj/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const-string v2, "MalformedURLException in updateHost %s"

    .line 10
    invoke-static {v1, v2, v3}, Lj/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lj/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
