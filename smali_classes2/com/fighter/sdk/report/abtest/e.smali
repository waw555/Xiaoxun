.class public final Lcom/fighter/sdk/report/abtest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/e;->b:Ljava/lang/Object;

    const-string v0, "^[0-9a-zA-Z_]+$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/abtest/e;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/abtest/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0x14

    if-lt v1, v3, :cond_2

    const-string p0, "setCustomLabels \u6570\u7ec4\u957f\u5ea6\u8d85\u8fc7\u6700\u5927\u9650\u5236\uff0c\u6700\u5927\u957f\u5ea6\u4e3a20"

    .line 8
    invoke-static {p0}, Lcom/fighter/sdk/report/abtest/h;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v3}, Lcom/fighter/sdk/report/abtest/e;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "setCustomLabels \u5305\u542b\u975e\u5b57\u6bcd\u6570\u5b57\u548c\u4e0b\u5212\u7ebf\u7684\u5b57\u7b26\u4e32"

    if-nez v4, :cond_3

    .line 12
    :try_start_1
    invoke-static {v5}, Lcom/fighter/sdk/report/abtest/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v3}, Lcom/fighter/sdk/report/abtest/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-static {v5}, Lcom/fighter/sdk/report/abtest/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x28

    if-gt v4, v5, :cond_1

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    instance-of v4, v2, Ljava/lang/Double;

    const/16 v5, 0x20

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v5, :cond_1

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 23
    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x27

    if-gt v4, v5, :cond_1

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 27
    :cond_7
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v5, :cond_1

    .line 29
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "getBundleFromMap"

    .line 31
    invoke-static {v1, p0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fighter/sdk/report/abtest/e$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/fighter/sdk/report/abtest/e$1;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 2
    sget-object p0, Lcom/fighter/sdk/report/abtest/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/abtest/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/sdk/report/abtest/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/fighter/sdk/report/abtest/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static a([Landroid/os/Parcelable;)[Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 33
    array-length v0, p0

    new-array v0, v0, [Lcom/fighter/sdk/report/abtest/TestInfo;

    .line 34
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 36
    aget-object v2, p0, v1

    check-cast v2, Lcom/fighter/sdk/report/abtest/TestInfo;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method
