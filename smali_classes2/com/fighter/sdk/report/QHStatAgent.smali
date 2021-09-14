.class public Lcom/fighter/sdk/report/QHStatAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/QHStatAgent$a;,
        Lcom/fighter/sdk/report/QHStatAgent$DataType;,
        Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;,
        Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;,
        Lcom/fighter/sdk/report/QHStatAgent$ExtraTagIndex;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QHStatAgent"

.field private static a:Z = true

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:Ljava/lang/String; = null

.field private static f:J = 0x0L

.field private static g:Ljava/lang/String; = null

.field private static h:Lcom/fighter/sdk/report/QHStatAgent; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Ljava/lang/String; = null

.field private static o:Z = false

.field private static p:Z = false

.field private static q:Lcom/fighter/sdk/report/a/q; = null

.field public static qhABTestAPI:Lcom/fighter/sdk/report/a; = null

.field private static r:Z = false

.field private static s:Landroid/os/HandlerThread; = null

.field public static final sdkVersion:Ljava/lang/String; = "2.16.13_1aaf24f5"

.field private static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent;

    invoke-direct {v0}, Lcom/fighter/sdk/report/QHStatAgent;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent;->h:Lcom/fighter/sdk/report/QHStatAgent;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->i:Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/fighter/sdk/report/QHStatAgent;->j:Z

    .line 4
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->k:Z

    .line 5
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->l:Z

    .line 6
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->m:Z

    .line 7
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->o:Z

    .line 8
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->p:Z

    .line 9
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->r:Z

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent;->s:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x1388

    .line 11
    sput-wide v0, Lcom/fighter/sdk/report/QHStatAgent;->t:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/sdk/report/a/q;)Lcom/fighter/sdk/report/a/q;
    .locals 0

    .line 2
    sput-object p0, Lcom/fighter/sdk/report/QHStatAgent;->q:Lcom/fighter/sdk/report/a/q;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "startListener"

    const-string v1, "QHStatAgent"

    .line 19
    :try_start_0
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/fighter/sdk/report/QHStatAgent$13;

    invoke-direct {v2, p0}, Lcom/fighter/sdk/report/QHStatAgent$13;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v2}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 3

    .line 44
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/w;->a(Landroid/content/Context;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    sget-object p2, Lcom/fighter/sdk/report/a/z$a;->h:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p0, p2}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {p0, p2, v0, v1, v2}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 52
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "clientData"

    invoke-static {p1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->setUploadFailed(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 12

    .line 38
    :try_start_0
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->i:Z

    if-nez v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/fighter/sdk/report/a/w;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 41
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->j:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    sget-object v11, Lcom/fighter/sdk/report/AbTestTag;->A:Lcom/fighter/sdk/report/AbTestTag;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "QHStatAgent"

    const-string v2, "postOnPauseInfo"

    .line 43
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 13

    .line 17
    new-instance v12, Lcom/fighter/sdk/report/QHStatAgent$7;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fighter/sdk/report/QHStatAgent$7;-><init>(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    .line 18
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "QHStatAgent"

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "dcsdk"

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget v2, Lcom/fighter/sdk/report/a/k;->a:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    return-void

    .line 25
    :cond_0
    sget v2, Lcom/fighter/sdk/report/a/k;->a:I

    add-int/2addr v2, v1

    sput v2, Lcom/fighter/sdk/report/a/k;->a:I

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/fighter/sdk/report/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/fighter/sdk/report/a/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p2}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "postErrorInfo"

    .line 35
    invoke-static {v0, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;",
            "Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;",
            "Ljava/lang/String;",
            "Lcom/fighter/sdk/report/AbTestTag;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    .line 10
    sget-wide v1, Lcom/fighter/sdk/report/QHStatAgent;->d:J

    invoke-static {v10, v1, v2}, Lcom/fighter/sdk/report/a/w;->c(Landroid/content/Context;J)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-interface {v5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_0
    new-instance v11, Lcom/fighter/sdk/report/QHStatAgent$4;

    move-object v0, v11

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fighter/sdk/report/QHStatAgent$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    .line 15
    invoke-static {v10}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "QHStatAgent"

    const-string v2, "onEvent"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 36
    sget-object v5, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    .line 37
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->o:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;J)Z
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 8
    sput-boolean p0, Lcom/fighter/sdk/report/QHStatAgent;->k:Z

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;
    .locals 3

    const-string v0, "l"

    :try_start_0
    const-string v1, "SP_EVENTLIST_FILE_NAME"

    .line 11
    invoke-static {p0, v1, p1}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string p0, "QHStatAgent"

    const-string v0, "onEvent eventName is not in control eventList eventName: "

    .line 13
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "t"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    .line 19
    sget-object p0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    :goto_0
    move-object p2, p0

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    if-ne p0, p1, :cond_3

    .line 20
    sget-object p0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_1
    return-object p2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/fighter/sdk/report/QHStatAgent;->d:J

    .line 29
    sput-wide p2, Lcom/fighter/sdk/report/QHStatAgent;->b:J

    .line 30
    sput-object p1, Lcom/fighter/sdk/report/QHStatAgent;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Session"

    .line 31
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onResume------->"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/fighter/sdk/report/QHStatAgent;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/fighter/sdk/report/QHStatAgent$6;

    invoke-direct {p1, p0}, Lcom/fighter/sdk/report/QHStatAgent$6;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "QHStatAgent"

    const-string p2, ""

    .line 34
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 11

    const-string v1, "QHStatAgent"

    .line 21
    :try_start_0
    sget-wide v2, Lcom/fighter/sdk/report/QHStatAgent;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start is 0"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 24
    :cond_1
    sget-wide v7, Lcom/fighter/sdk/report/QHStatAgent;->d:J

    .line 25
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$5;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    move-wide v9, p4

    invoke-direct/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent$5;-><init>(Landroid/content/Context;JLjava/lang/String;JJ)V

    .line 26
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "onPause"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->o:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;J)Z
    .locals 3

    const-string v0, "QHStatAgent"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const-string p1, "type"

    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 7
    invoke-static {v0, p2, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/fighter/sdk/report/config/a;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/QHStatAgent;->b:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/QHStatAgent;->d:J

    return-wide v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->l:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->k:Z

    return v0
.end method

.method static synthetic g()Lcom/fighter/sdk/report/a/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent;->q:Lcom/fighter/sdk/report/a/q;

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/fighter/sdk/report/QHStatAgent;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static getM2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "QHStatAgent"

    const-string v1, "getM2"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProfileBuilder()Lcom/fighter/sdk/report/QHStatAgent$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$a;

    invoke-direct {v0}, Lcom/fighter/sdk/report/QHStatAgent$a;-><init>()V

    return-object v0
.end method

.method public static getQHStatAgent()Lcom/fighter/sdk/report/QHStatAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent;->h:Lcom/fighter/sdk/report/QHStatAgent;

    return-object v0
.end method

.method public static getSnapshot()Lcom/fighter/sdk/report/abtest/ABTestSnapshot;
    .locals 2

    const-string v0, "QHStatAgent"

    const-string v1, "getSnapshot "

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/b;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/sdk/report/abtest/b;->a()Lcom/fighter/sdk/report/abtest/ABTestSnapshot;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->i:Z

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/fighter/sdk/report/QHStatAgent;

    monitor-enter v0

    :try_start_0
    const-string v1, "QHStatAgent"

    const-string v2, "init"

    .line 1
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/fighter/sdk/report/QHStatAgent;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x1

    .line 4
    :try_start_2
    invoke-static {v1}, Lcom/fighter/sdk/report/a/k;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isAutoInitABTest()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    new-instance v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-direct {v3}, Lcom/fighter/sdk/report/abtest/ABTestConfig;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;->d:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sput-boolean v2, Lcom/fighter/sdk/report/abtest/h;->a:Z

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iput-boolean v2, v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    :cond_3
    const-string v4, "uid"

    const-string v5, ""

    .line 14
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    iput-object v4, v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;->e:Ljava/lang/String;

    .line 17
    :cond_4
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->a()Lcom/fighter/sdk/report/abtest/ABTestListener;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->a()Lcom/fighter/sdk/report/abtest/ABTestListener;

    move-result-object v4

    .line 19
    iput-object v4, v3, Lcom/fighter/sdk/report/abtest/ABTestConfig;->h:Lcom/fighter/sdk/report/abtest/ABTestListener;

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/fighter/sdk/report/abtest/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V

    .line 21
    :cond_6
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isAdverActiveEnable()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "QHStatAgent"

    const-string v4, "\u521d\u59cb\u5316\u5e7f\u544a\u76d1\u6d4b"

    .line 22
    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/fighter/sdk/report/b/e;->a(Landroid/content/Context;)V

    .line 24
    :cond_7
    invoke-static {v1}, Lcom/fighter/sdk/report/QHStatAgent;->survivalFeedback(Landroid/content/Context;)V

    .line 25
    new-instance v3, Lcom/fighter/sdk/report/QHStatAgent$1;

    invoke-direct {v3, v1, p0}, Lcom/fighter/sdk/report/QHStatAgent$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 26
    invoke-static {v1}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 27
    :try_start_3
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dcsdk"

    invoke-static {p0, v3, v4}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p0, "QHStatAgent"

    const-string v3, ""

    .line 29
    invoke-static {p0, v3, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    sput-boolean v2, Lcom/fighter/sdk/report/QHStatAgent;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->m:Z

    return v0
.end method

.method public static onAccountLogin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onAccountLogin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onAccountLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "QHStatAgent"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "accountId  \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/fighter/sdk/report/QHStatAgent$18;

    invoke-direct {v2, v1, p0, p1}, Lcom/fighter/sdk/report/QHStatAgent$18;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onAccountLogin"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onAccountLogout()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/sdk/report/QHStatAgent$19;

    invoke-direct {v1, v0}, Lcom/fighter/sdk/report/QHStatAgent$19;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "QHStatAgent"

    const-string v2, "onAccountLogout"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onDownEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resource_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refererId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uploadLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " samplingPlan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "si"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fm"

    .line 5
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pos"

    .line 6
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "at"

    .line 7
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rid"

    .line 8
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "label"

    .line 9
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "__DC_DOWN__"

    const/4 p3, 0x1

    move-object p2, v0

    move-object p4, p9

    move-object p5, p10

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/fighter/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/fighter/sdk/report/QHStatAgent$14;

    invoke-direct {v2, p0}, Lcom/fighter/sdk/report/QHStatAgent$14;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "onError"

    .line 6
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/sdk/report/QHStatAgent$15;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onError"

    .line 13
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " acc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " acc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 11

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " event_id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " acc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " plan: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QHStatAgent"

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " acc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;",
            "Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " event_id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " map: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " acc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " plan: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QHStatAgent"

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;",
            "Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;",
            "Ljava/lang/String;",
            "Lcom/fighter/sdk/report/AbTestTag;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " event_id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " map: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " acc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " plan: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " testCase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " testTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QHStatAgent"

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "QHStatAgent"

    const-string v1, "onNewIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/b;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fighter/sdk/report/abtest/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static onOrder(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/fighter/sdk/report/QHStatAgent$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/fighter/sdk/report/QHStatAgent$3;-><init>(Ljava/lang/String;Ljava/lang/String;DLandroid/content/Context;)V

    .line 3
    invoke-static {v6}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "QHStatAgent"

    const-string p2, "onOrder"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageEnd conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pageId: %s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/AbTestTag;->A:Lcom/fighter/sdk/report/AbTestTag;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageEnd conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pageId: %s label: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/fighter/sdk/report/AbTestTag;->A:Lcom/fighter/sdk/report/AbTestTag;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 13

    move-object v0, p1

    const-string v1, "Page"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageEnd conetext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "pageId: %s label: %s testCase: %s AbTestTag: %s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "QHStatAgent"

    invoke-static {v12, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8
    sget-wide v9, Lcom/fighter/sdk/report/QHStatAgent;->c:J

    sub-long/2addr v7, v9

    .line 9
    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent;->g:Ljava/lang/String;

    .line 10
    sget-wide v9, Lcom/fighter/sdk/report/QHStatAgent;->f:J

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "End:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",startId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",durRealTime="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "onPageEnd\u65f6\u7684\u9875\u9762\u540d\u4e0eonPageStart\u65f6\u7684\u9875\u9762\u540d\u4e0d\u4e00\u6837\uff0c\u629b\u5f03\u524d\u4e00\u4e2a\u9875\u9762\u7684\u6570\u636e"

    .line 13
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-wide v3, v9

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v1 .. v11}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "onPageEnd"

    .line 15
    invoke-static {v12, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStart conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pageId: %s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/fighter/sdk/report/QHStatAgent;->f:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/fighter/sdk/report/QHStatAgent;->c:J

    .line 6
    sput-object p1, Lcom/fighter/sdk/report/QHStatAgent;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Page"

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/fighter/sdk/report/QHStatAgent;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onPageStart"

    .line 8
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause: context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/fighter/sdk/report/QHStatAgent;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lcom/fighter/sdk/report/QHStatAgent;->b:J

    sub-long/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "onPause"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPay(Ljava/lang/String;DLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object p3

    .line 5
    new-instance v6, Lcom/fighter/sdk/report/QHStatAgent$2;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fighter/sdk/report/QHStatAgent$2;-><init>(Ljava/lang/String;Ljava/util/Map;DLandroid/content/Context;)V

    .line 6
    invoke-static {p3}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "QHStatAgent"

    const-string p2, "onPay"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPushEvent(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPushEvent context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fighter/sdk/report/QHStatAgent;->onPushEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static onPushEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPushEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "message_id: %s type: %d lable: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-wide v2, Lcom/fighter/sdk/report/QHStatAgent;->d:J

    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/a/w;->c(Landroid/content/Context;J)V

    .line 5
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    .line 7
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "type"

    .line 8
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "label"

    .line 9
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    new-instance p1, Lcom/fighter/sdk/report/QHStatAgent$16;

    move-object v4, p1

    move-object v5, p0

    move-wide v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/fighter/sdk/report/QHStatAgent$16;-><init>(Landroid/content/Context;Ljava/util/HashMap;JJ)V

    .line 12
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onPushEvent"

    .line 13
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "QHStatAgent"

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "onRegister accoundId \u4e0d\u80fd\u4e3a\u7a7a "

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    new-instance p2, Lcom/fighter/sdk/report/QHStatAgent$17;

    invoke-direct {p2, p1, v1, p0}, Lcom/fighter/sdk/report/QHStatAgent$17;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onRegister"

    .line 9
    invoke-static {v0, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onRegister(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/QHStatAgent;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume: context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, p0, v2, v3}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "onResume"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume conetext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "activityName: %s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/fighter/sdk/report/QHStatAgent;->p:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onResume"

    .line 8
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onStatusEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onStatusEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v8, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static onStatusEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusEvent: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " event_id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " plan: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " testCase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " testTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QHStatAgent"

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method

.method public static openActivityDurationTrack(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openActivityDurationTrack: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 3
    sput-boolean p1, Lcom/fighter/sdk/report/QHStatAgent;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "openActivityDurationTrack"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static registerActivity(Landroid/app/Application;)V
    .locals 4

    const-string v0, "registerActivity"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerActivity: application "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QHStatAgent"

    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/fighter/sdk/report/QHStatAgent;->p:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/fighter/sdk/report/QHStatAgent;->p:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_2

    .line 6
    new-instance v1, Lcom/fighter/sdk/report/QHStatAgent$12;

    invoke-direct {v1}, Lcom/fighter/sdk/report/QHStatAgent$12;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v2, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removeAllSuperProperties(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "QHStatAgent"

    const-string v0, "\u5220\u9664\u8d85\u7ea7\u5c5e\u6027\u5931\u8d25,\u8bf7\u68c0\u67e5\u4f20\u5165context\u7684\u503c"

    .line 1
    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$11;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/QHStatAgent$11;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeSuperProperties(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$10;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/QHStatAgent$10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "QHStatAgent"

    const-string p1, "\u5220\u9664\u8d85\u7ea7\u5c5e\u6027\u5931\u8d25,\u8bf7\u68c0\u67e5\u4f20\u5165context\u3001name\u7684\u503c"

    .line 5
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChannel: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sput-object p1, Lcom/fighter/sdk/report/QHStatAgent;->n:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ch"

    invoke-static {p0, v0, v2, p1}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setChannel"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setCustomLabels(Ljava/util/Map;)V
    .locals 2
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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomLabels labels: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/b;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fighter/sdk/report/abtest/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static setDefaultReportPolicy(Landroid/content/Context;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDefaultReportPolicy: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reportModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "reportType"

    .line 4
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_3

    :cond_0
    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->n(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->n(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->r(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const-string v0, "local_report_policy"

    int-to-long v2, p1

    .line 9
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setDefaultReportPolicy"

    .line 11
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setExtraTag(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$ExtraTagIndex;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExtraTag: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tagValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ExtraTagIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "\u53c2\u6570context\u4e3a\u7a7a\u503c\uff0c\u8bf7\u4f20\u5165\u975e\u7a7a\u503c"

    .line 2
    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 5
    invoke-static {v0, p1, p2}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/fighter/sdk/report/a/d;->d:Ljava/lang/String;

    invoke-static {p0, v0, p2, p1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setExtraTag"

    .line 7
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setListener(Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setListener listener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/b;->a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fighter/sdk/report/abtest/b;->a(Lcom/fighter/sdk/report/abtest/ABTestListener;)V

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setLoggingEnabled enableLogging: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHStatAgent;->m:Z

    return-void
.end method

.method public static setSuperProperties(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "QHStatAgent"

    const-string p1, "\u8bbe\u7f6e\u8d85\u7ea7\u5c5e\u6027\u5931\u8d25,\u8bf7\u68c0\u67e5\u662f\u5426\u6b63\u786e\u4f20\u5165context\u3001map\u96c6\u5408\u4e2d\u662f\u5426\u6709\u5143\u7d20\u5b58\u5728"

    .line 3
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSuperPropertiesOnce(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "QHStatAgent"

    const-string p1, "\u8bbe\u7f6e\u8d85\u7ea7\u5c5e\u6027\u5931\u8d25,\u8bf7\u68c0\u67e5\u662f\u5426\u6b63\u786e\u4f20\u5165context\u3001map\u96c6\u5408\u4e2d\u662f\u5426\u6709\u5143\u7d20\u5b58\u5728"

    .line 3
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTags: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/fighter/sdk/report/a/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setTags"

    .line 5
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setUploadFailed(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUploadFailed isUploadFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/fighter/sdk/report/QHStatAgent;->l:Z

    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserId: context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$9;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/QHStatAgent$9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setUserId"

    .line 5
    invoke-static {v1, p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static survivalFeedback(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "survivalFeedback context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/c/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "survivalFeedback"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static upload(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload: context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QHStatAgent"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fighter/sdk/report/QHStatAgent$8;

    invoke-direct {v1, p0, v0}, Lcom/fighter/sdk/report/QHStatAgent$8;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
