.class public Lcom/baidu/mobstat/DataCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Lcom/baidu/mobstat/DataCore;


# instance fields
.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONArray;

.field private f:Z

.field private volatile g:I

.field private h:Lcom/baidu/mobstat/StatService$WearListener;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/DataCore;

    invoke-direct {v0}, Lcom/baidu/mobstat/DataCore;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->b:Lcom/baidu/mobstat/DataCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobstat/DataCore;->f:Z

    .line 6
    iput v0, p0, Lcom/baidu/mobstat/DataCore;->g:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->j:Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "he"

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sq"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "ss"

    .line 19
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    const-string v4, "pr"

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "c"

    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "e"

    .line 25
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v7, v1

    if-eqz v4, :cond_2

    cmp-long v4, v5, v1

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    return v3
.end method

.method private a(Landroid/content/Context;JJ)Lorg/json/JSONArray;
    .locals 6

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/ad;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 63
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "day"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 65
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v4, p2

    if-nez v1, :cond_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 66
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {p1, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "count"

    .line 68
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 70
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    add-int/lit8 p2, p1, -0x5

    .line 71
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 72
    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    monitor-enter v0

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    monitor-enter v1

    .line 89
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v0

    .line 92
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 96
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 97
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    .line 77
    iget-object p4, p0, Lcom/baidu/mobstat/DataCore;->h:Lcom/baidu/mobstat/StatService$WearListener;

    if-eqz p4, :cond_0

    invoke-interface {p4, p2}, Lcom/baidu/mobstat/StatService$WearListener;->onSendLogData(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 78
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Log has been passed to app level, log: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/LogSender;->instance()Lcom/baidu/mobstat/LogSender;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, v0}, Lcom/baidu/mobstat/LogSender;->saveLogData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 81
    invoke-static {p1}, Lcom/baidu/mobstat/av;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/aw;->b()I

    move-result p2

    if-nez p2, :cond_2

    .line 83
    invoke-static {}, Lcom/baidu/mobstat/aw;->a()Lcom/baidu/mobstat/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/aw;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 84
    :cond_2
    invoke-static {p1, v0}, Lcom/baidu/mobstat/av;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;JI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v0, p3

    .line 26
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/ad;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-gtz v9, :cond_0

    if-eqz p5, :cond_0

    .line 27
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/mobstat/ad;->a(Landroid/content/Context;J)V

    move-wide v2, v0

    .line 28
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "first"

    invoke-direct {p0, v8, v3, v2}, Lcom/baidu/mobstat/DataCore;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    .line 29
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/ad;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v9, v0, v2

    cmp-long v11, v2, v4

    if-eqz v11, :cond_1

    cmp-long v2, v9, v4

    if-gtz v2, :cond_1

    const-wide/16 v9, -0x1

    goto :goto_0

    :cond_1
    if-nez v11, :cond_2

    move-wide v9, v4

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/mobstat/ad;->b(Landroid/content/Context;J)V

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1, v9, v10}, Lcom/baidu/mobstat/ad;->c(Landroid/content/Context;J)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/ad;->d(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 33
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_last_interval"

    invoke-direct {p0, v8, v3, v2}, Lcom/baidu/mobstat/DataCore;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/ad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ":"

    if-nez v3, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    array-length v3, v2

    const/4 v12, 0x2

    if-ne v3, v12, :cond_4

    .line 38
    aget-object v10, v2, v9

    const/4 v3, 0x1

    .line 39
    aget-object v2, v2, v3

    move-object v13, v10

    move-object v10, v2

    move-object v2, v13

    goto :goto_2

    :cond_4
    move-object v2, v10

    .line 40
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 42
    :cond_5
    :goto_3
    invoke-static/range {p3 .. p4}, Lcom/baidu/mobstat/by;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v1, p5

    goto :goto_5

    :cond_7
    :goto_4
    add-int v1, p5, v9

    :goto_5
    if-eqz p5, :cond_8

    .line 44
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, p1, v10}, Lcom/baidu/mobstat/ad;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "session_today_cnt"

    invoke-direct {p0, v8, v3, v1}, Lcom/baidu/mobstat/DataCore;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 47
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v10, v1

    goto :goto_6

    :catch_1
    :cond_9
    move-wide v10, v4

    :goto_6
    const-string v12, "recent"

    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p5, :cond_a

    int-to-long v4, v9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;JJ)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/ad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v8, v12, v0}, Lcom/baidu/mobstat/DataCore;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 52
    :cond_a
    invoke-static {}, Lcom/baidu/mobstat/ad;->a()Lcom/baidu/mobstat/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ad;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 54
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_7

    :catch_2
    nop

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    :cond_c
    invoke-direct {p0, v8, v12, v1}, Lcom/baidu/mobstat/DataCore;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 12
    invoke-direct {p0, p2}, Lcom/baidu/mobstat/DataCore;->a(Lorg/json/JSONObject;)I

    move-result v5

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "he"

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "ss"

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_1

    :cond_1
    move-wide v3, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;Lorg/json/JSONObject;JI)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "app_session"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string p3, "failed_cnt"

    .line 8
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string p3, "circle"

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/ae;->c()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string p3, "trace"

    .line 10
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "visit"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobstat/DataCore;->f:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobstat/DataCore;->f:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/BDStatCore;->getSessionSize()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/baidu/mobstat/DataCore;->g:I

    add-int/2addr p1, v0

    const v0, 0x2d000

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "launch"

    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static instance()Lcom/baidu/mobstat/DataCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/DataCore;->b:Lcom/baidu/mobstat/DataCore;

    return-object v0
.end method


# virtual methods
.method public clearCache(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/DataCore;->a(Z)V

    .line 2
    sget-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v1, "ii"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->installHeader(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructLogWithEmptyBody(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/mobstat/HeadObject;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p1, v1}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/baidu/mobstat/HeadObject;->updateHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 7
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "t"

    .line 9
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "ss"

    .line 10
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "wl2"

    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sq"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sign"

    .line 13
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobstat/CooperService;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "k"

    .line 14
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "he"

    .line 15
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "pr"

    .line 16
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string p2, "ev"

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string p2, "ex"

    .line 18
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v4
.end method

.method public flush(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "pr"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "ev"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "he"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v2

    .line 14
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v2

    .line 15
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    nop

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/baidu/mobstat/DataCore;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string v0, "[WARNING] stat cache exceed 184320 Bytes, ignored"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0x2d000

    if-lt v1, v2, :cond_1

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/DataCore;->a(Z)V

    return-void

    .line 21
    :cond_1
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->g:I

    .line 22
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mobstat/Config;->STAT_CACHE_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v0

    .line 26
    :try_start_b
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v3, Lcom/baidu/mobstat/Config;->LAST_AP_INFO_FILE_NAME:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public getCacheFileSzie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/DataCore;->g:I

    return v0
.end method

.method public getLogData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/DataCore;->loadStatData(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/DataCore;->loadLastSession(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/DataCore;->installHeader(Landroid/content/Context;)V

    return-void
.end method

.method public installHeader(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/mobstat/HeadObject;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadLastSession(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mobstat/Config;->LAST_SESSION_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v2, v3}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/DataCore;->putSession(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    return-void
.end method

.method public loadStatData(Landroid/content/Context;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mobstat/Config;->STAT_CACHE_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    const/4 v0, 0x0

    :try_start_1
    const-string v6, "pr"

    .line 8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 10
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "s"

    .line 11
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v11, v9, v4

    if-lez v11, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v8}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_1
    :cond_5
    :try_start_2
    const-string v6, "ev"

    .line 13
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 14
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 15
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "t"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0, p1, v7}, Lcom/baidu/mobstat/DataCore;->putEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_2
    :cond_7
    :try_start_3
    const-string v0, "he"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :try_start_4
    sput-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v2, "dd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/baidu/mobstat/bq;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_8
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_9
    :goto_5
    return-void
.end method

.method public loadWifiData(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/Config;->LAST_AP_INFO_FILE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/Config;->LAST_AP_INFO_FILE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    add-int/lit8 v3, v0, -0xa

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/baidu/mobstat/bx;->m(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iput-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    .line 12
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public putEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/DataCore;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string p2, "[WARNING] data to put exceed limit, ignored"

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    invoke-static {v0, p2}, Lcom/baidu/mobstat/EventAnalysis;->doEventMerge(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public putSession(Lcom/baidu/mobstat/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobstat/Session;->constructJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;)V

    return-void
.end method

.method public putSession(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public putSession(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/DataCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string v0, "[WARNING] data to put exceed limit, ignored"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public saveLogData(Landroid/content/Context;ZZJZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mobstat/DataCore;->saveLogData(Landroid/content/Context;ZZJZLorg/json/JSONObject;)V

    return-void
.end method

.method public saveLogData(Landroid/content/Context;ZZJZLorg/json/JSONObject;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/mobstat/HeadObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lcom/baidu/mobstat/HeadObject;->updateHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string p2, "[WARNING] \u65e0\u6cd5\u627e\u5230\u6709\u6548APP Key, \u8bf7\u53c2\u8003\u6587\u6863\u914d\u7f6e"

    .line 10
    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1

    .line 14
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15
    :try_start_3
    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v5, "at"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v6, "uid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/baidu/mobstat/CooperService;->getLastUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v6, "uid_change"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v6, "uid_change"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :goto_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v4

    invoke-virtual {v4, p1, v5}, Lcom/baidu/mobstat/CooperService;->setLastUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v5, "t"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v3, "sq"

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v3, "ss"

    invoke-virtual {v2, v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    iget-object p4, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    :try_start_4
    sget-object p5, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v2, "wl2"

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    :try_start_5
    sget-object p4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string p5, "sign"

    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobstat/CooperService;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object p4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p4, p7}, Lcom/baidu/mobstat/DataCore;->b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p4, "he"

    .line 30
    sget-object p5, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    :try_start_6
    iget-object p4, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    monitor-enter p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string p5, "pr"

    .line 32
    iget-object p7, p0, Lcom/baidu/mobstat/DataCore;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    :try_start_8
    iget-object p5, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    monitor-enter p5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string p7, "ev"

    .line 34
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string p7, "ex"

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 36
    :try_start_b
    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 37
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/DataCore;->b(Lorg/json/JSONObject;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p0, p1, p3, p2, p6}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 41
    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->i:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->clearCache(Landroid/content/Context;)V

    .line 43
    monitor-exit p5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 44
    :try_start_c
    monitor-exit p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 45
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    return-void

    .line 46
    :catch_0
    :try_start_e
    monitor-exit p5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 47
    :catch_1
    :try_start_11
    monitor-exit p5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit p4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    return-void

    .line 48
    :goto_3
    :try_start_14
    monitor-exit p5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 49
    :catch_2
    monitor-exit p4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    return-void

    .line 50
    :goto_4
    :try_start_17
    monitor-exit p4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_3
    move-exception p1

    .line 51
    :try_start_19
    monitor-exit p4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 52
    :catch_3
    :try_start_1b
    monitor-exit v1

    return-void

    :catchall_4
    move-exception p1

    .line 53
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    throw p1
.end method

.method public saveLogDataAndSendForRaven(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobstat/DataCore;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendDataForDueros(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
