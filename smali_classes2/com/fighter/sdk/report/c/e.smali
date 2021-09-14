.class public final Lcom/fighter/sdk/report/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/sdk/report/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/c/e;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/k;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    const-string p1, "Network"

    const-string v0, ""

    .line 2
    invoke-static {p1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method private static a(Ljava/lang/String;I)Lcom/fighter/sdk/report/c/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 13
    sput p0, Lcom/fighter/sdk/report/c/d;->b:I

    .line 14
    sget-object p0, Lcom/fighter/sdk/report/c/d;->a:Lcom/fighter/sdk/report/c/d;

    if-nez p0, :cond_3

    .line 15
    new-instance p0, Lcom/fighter/sdk/report/c/d;

    invoke-direct {p0}, Lcom/fighter/sdk/report/c/d;-><init>()V

    sput-object p0, Lcom/fighter/sdk/report/c/d;->a:Lcom/fighter/sdk/report/c/d;

    .line 16
    :cond_3
    sget-object p0, Lcom/fighter/sdk/report/c/d;->a:Lcom/fighter/sdk/report/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->h(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/c/e;->a(Ljava/lang/String;I)Lcom/fighter/sdk/report/c/b;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/fighter/sdk/report/c/e;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5171\u6709"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fighter/sdk/report/c/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u534f\u8bae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/fighter/sdk/report/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "QHStatAgent"

    const-string v1, "sendNow \u5b9e\u65f6\u4e0a\u62a5"

    .line 18
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    const-string v1, "report"

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 22
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    return v1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/c/e;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 25
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "Network"

    const-string v2, ""

    .line 26
    invoke-static {p1, v2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 28
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    return v1

    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 30
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 31
    throw p0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "dcsdk"

    const-string v1, "header"

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exception"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "k"

    if-eqz v5, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v5, :cond_3

    .line 10
    invoke-static {p0, v3}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "noH"

    const-string v8, "1"

    .line 11
    invoke-static {v3, v4, v8}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 13
    invoke-static {p0, v3, v5}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    move-object v5, v3

    .line 14
    :cond_6
    sget-object v1, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :cond_7
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "tti"

    .line 17
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    sget-object v3, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "dm1"

    .line 20
    invoke-static {v5, v4, v3}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    const-string v3, "oaid"

    .line 21
    :try_start_4
    sget-object v4, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/sdk/report/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "gaid"

    .line 22
    :try_start_5
    sget-object v4, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/sdk/report/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getNetworkProvider()Lcom/fighter/sdk/report/HttpBufferedProvider;

    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/fighter/sdk/report/a/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "dnp"

    .line 25
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "tt"

    .line 26
    :try_start_7
    sget-object v4, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v4, p0}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "cpi"

    .line 27
    invoke-static {v5, p0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 28
    :try_start_8
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    sget-object v1, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "Network"

    const-string v3, ""

    .line 30
    invoke-static {v1, v3, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    const/4 p0, 0x0

    invoke-static {v3, v4, p0}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p0, :cond_a

    const-string p0, "LIP"

    .line 32
    :try_start_9
    sget-object v1, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    const-string v3, "LastIP"

    invoke-static {v1, v3, v6}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p0, v1}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 33
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    sget-object v1, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object p1
.end method

.method public static b()V
    .locals 8

    const-string v0, "QHStatAgent"

    const-string v1, "Network"

    const-string v2, "get next Package"

    .line 35
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    :cond_0
    :goto_0
    sget-object v3, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    .line 37
    sget-object v4, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v4, :cond_1

    .line 38
    invoke-static {v3}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 39
    :cond_1
    sget-object v4, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {v4, v3}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;)[B

    move-result-object v3

    .line 40
    array-length v4, v3

    if-lez v4, :cond_7

    const/4 v4, 0x2

    .line 41
    :try_start_0
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->a([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{}"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    sget-object v5, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/d/d;->c(Landroid/content/Context;)Z

    goto :goto_0

    .line 44
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "FileData: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 46
    :try_start_1
    sget-object v5, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/fighter/sdk/report/c/e;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    .line 47
    invoke-static {v7}, Lcom/fighter/sdk/report/QHStatAgent;->setUploadFailed(Z)V

    if-nez v5, :cond_4

    .line 48
    invoke-static {v4}, Lcom/fighter/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 49
    :cond_4
    :goto_1
    sget-object v4, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/sdk/report/d/d;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 50
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0a\u62a5\u6210\u529f\uff0c\u5220\u9664\u6570\u636e\u5931\u8d25\uff0c\u5931\u8d25\u6b21\u6570\u4e3a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    const-string v0, "\u8fde\u7eed\u4e0a\u62a5\u5931\u8d253\u6b21\uff0c\u5220\u9664\u6587\u4ef6"

    .line 51
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    .line 53
    sget-object v2, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v2, :cond_6

    .line 54
    invoke-static {v0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 55
    :cond_6
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {v0}, Lcom/fighter/sdk/report/d/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got exception while trying to submit event data: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v3}, Lcom/fighter/sdk/report/QHStatAgent;->setUploadFailed(Z)V

    return-void

    :catchall_1
    move-exception v5

    .line 58
    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 59
    invoke-static {v1, v3, v5}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v3, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/d/d;->c(Landroid/content/Context;)Z

    .line 61
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    sget-object v3, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcsdk"

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/fighter/sdk/report/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/k;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--------------ttimes\u52a0\u4e861"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Network"

    invoke-static {v4, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v1, v2, p1}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 10

    const-class v0, Lcom/fighter/sdk/report/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/c/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Network"

    const-string p1, "\u7f51\u7edc\u63a5\u53e3\u5c1a\u672a\u521d\u59cb\u5316\uff01"

    .line 2
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/config/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "Network"

    const-string v4, ""

    .line 4
    invoke-static {v3, v4, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 5
    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/c/e;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/fighter/sdk/report/c/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :catchall_1
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/sdk/report/c/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_1

    :try_start_4
    const-string v5, "Network"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 7
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NetworkId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/fighter/sdk/report/c/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v5, "Network_PP"

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {p0, v5, v6, v7}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    :try_start_7
    const-string v5, "header"

    const-string v6, "pp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 9
    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v5, "Network_ER"

    const/4 v6, 0x0

    .line 10
    invoke-static {p0, v5, v6}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, ":"

    const-string v7, "\uff1a"

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v7, "\u201c"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, "\uff0c"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    const-string v7, "\u3010"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "]"

    const-string v7, "\u3011"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v6, "header"

    const-string v7, "er"

    .line 12
    invoke-static {p1, v6, v7, v5}, Lcom/fighter/sdk/report/a/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sendData"

    .line 14
    invoke-static {v6, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p=asdk&k="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/fighter/sdk/report/c/e;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sendData"

    .line 16
    invoke-static {v6, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v4, p0, v5}, Lcom/fighter/sdk/report/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/c/f;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v6, "Network"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 18
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-boolean v8, v5, Lcom/fighter/sdk/report/c/f;->a:Z

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "-----------"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v6, v5, Lcom/fighter/sdk/report/c/f;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    .line 22
    :try_start_b
    sget-object v4, Lcom/fighter/sdk/report/a/z$a;->d:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "header"

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "k"

    const-string v6, ""

    .line 24
    invoke-static {v4, v5, v6}, Lcom/fighter/sdk/report/a/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v5, "Network"

    const-string v6, "\u89e3\u6790\u51fa\u6765\u7684header\u91cc\u7684appkey----------"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 25
    :try_start_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v4}, Lcom/fighter/sdk/report/c/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Network_PP"

    .line 27
    invoke-static {p0, v4}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Network_ER"

    .line 28
    invoke-static {p0, v4}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v4, "LastVersion"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 29
    :try_start_f
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_10
    const-string v5, "Network"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 31
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_12
    const-string v6, "Network_PP"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 32
    :try_start_13
    invoke-interface {v4}, Lcom/fighter/sdk/report/c/b;->a()I

    move-result v4

    int-to-long v7, v4

    invoke-static {p0, v6, v7, v8}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    const-string v4, "Network_ER"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 33
    :try_start_15
    iget-object v5, v5, Lcom/fighter/sdk/report/c/f;->b:Ljava/lang/String;

    .line 34
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_1

    :cond_5
    :goto_2
    monitor-exit v0

    return v3

    :catchall_3
    move-exception p0

    :try_start_16
    const-string p1, "Network"

    const-string v1, ""

    .line 35
    invoke-static {p1, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    monitor-exit v0

    return v2

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method
