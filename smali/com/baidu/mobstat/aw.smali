.class public Lcom/baidu/mobstat/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/aw$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/mobstat/aw;


# instance fields
.field public a:Lcom/baidu/mobstat/aw$a;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private volatile e:I

.field private f:I

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONArray;

.field private i:Lorg/json/JSONArray;

.field private j:Lorg/json/JSONArray;

.field private k:Lorg/json/JSONArray;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/aw;

    invoke-direct {v0}, Lcom/baidu/mobstat/aw;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/aw;->b:Lcom/baidu/mobstat/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fullTraceHandleThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->c:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->g:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->h:Lorg/json/JSONArray;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobstat/aw;->l:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->m:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->c:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobstat/aw;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "s"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static a()Lcom/baidu/mobstat/aw;
    .locals 1

    .line 7
    sget-object v0, Lcom/baidu/mobstat/aw;->b:Lcom/baidu/mobstat/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/aw;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/aw;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/aw;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move-object/from16 v16, p14

    move-object/from16 v20, p15

    move/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    .line 38
    invoke-static/range {p11 .. p11}, Lcom/baidu/mobstat/bj;->c(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v21

    .line 39
    invoke-static/range {p13 .. p13}, Lcom/baidu/mobstat/bj;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v22

    .line 40
    invoke-static/range {p10 .. p10}, Lcom/baidu/mobstat/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-static/range {p12 .. p12}, Lcom/baidu/mobstat/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 42
    sget-object v9, Lcom/baidu/mobstat/Config$EventViewType;->EDIT:Lcom/baidu/mobstat/Config$EventViewType;

    invoke-virtual {v9}, Lcom/baidu/mobstat/Config$EventViewType;->getValue()I

    move-result v17

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 43
    invoke-static/range {v0 .. v25}, Lcom/baidu/mobstat/EventAnalysis;->getEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 44
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 71
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putFeedList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobstat/aw;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; addedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aw;->d(Landroid/content/Context;)V

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobstat/aw;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; addedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aw;->d(Landroid/content/Context;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/aw;->h:Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lcom/baidu/mobstat/EventAnalysis;->doEventMerge(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/aw;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p18}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/aw;Landroid/content/Context;Lcom/baidu/mobstat/ao;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/aw;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    const-string v0, "p"

    if-eqz p1, :cond_0

    .line 63
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_2

    .line 66
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iget v0, p0, Lcom/baidu/mobstat/aw;->e:I

    add-int/2addr p2, v0

    const v0, 0x2d000

    if-le p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v4, "id"

    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "d"

    .line 85
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "p"

    .line 86
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "path"

    .line 87
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "title"

    .line 88
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "index"

    .line 89
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "n"

    .line 90
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    const-string v3, "user"

    move-object/from16 v17, v14

    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "c"

    .line 92
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-object/from16 v19, v12

    const-string v12, "t"

    .line 93
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-object/from16 v20, v10

    const-string v10, "ps"

    .line 94
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 103
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {v0, v5, v1}, Lcom/baidu/mobstat/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v8, v4}, Lcom/baidu/mobstat/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object/from16 v2, v20

    .line 108
    invoke-direct {v0, v2, v6}, Lcom/baidu/mobstat/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    move-object/from16 v2, v19

    .line 109
    invoke-direct {v0, v2, v7}, Lcom/baidu/mobstat/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    move-object/from16 v2, v17

    .line 110
    invoke-direct {v0, v2, v9}, Lcom/baidu/mobstat/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    move-object/from16 v2, v16

    .line 111
    invoke-direct {v0, v2, v11}, Lcom/baidu/mobstat/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    move/from16 v2, v18

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 5

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "s"

    .line 50
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-object p1

    .line 51
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "p"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, p2

    :catch_1
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 57
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 58
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object p1, v3

    .line 59
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz p1, :cond_4

    .line 61
    :try_start_5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-object v3, v1

    :catch_5
    move-object v1, v3

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    :goto_4
    return-object v0

    :cond_6
    :goto_5
    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/BDStatCore;->getPageSessionHead()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/aw;->a(Lorg/json/JSONArray;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mobstat/ao;->a()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v3

    sget v4, Lcom/baidu/mobstat/au$a;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/baidu/mobstat/ao;->b()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v4

    sget v5, Lcom/baidu/mobstat/au$a;->c:I

    invoke-virtual {v4, v3, v5}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/baidu/mobstat/ao;->a(JLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/baidu/mobstat/LogSender;->instance()Lcom/baidu/mobstat/LogSender;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/mobstat/LogSender;->saveLogData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    iget-object p1, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aw$a;

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aw$a;

    invoke-interface {p2, p1}, Lcom/baidu/mobstat/aw$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 63
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putFeedListItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobstat/aw;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; addedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aw;->d(Landroid/content/Context;)V

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/mobstat/HeadObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    :try_start_0
    const-string p1, "t"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sq"

    .line 30
    iget v0, p0, Lcom/baidu/mobstat/aw;->f:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ss"

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/BDStatCore;->getSessionStartTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "at"

    const-string v0, "1"

    .line 32
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    .line 33
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobstat/aw;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 75
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 78
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0, v5, v2}, Lcom/baidu/mobstat/aw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 82
    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "d"

    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "t"

    .line 85
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "ps"

    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 89
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 90
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v5, v12

    cmp-long v12, v7, v13

    if-gtz v12, :cond_0

    move-wide/from16 v17, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v13

    :goto_0
    const-string v15, "|"

    if-gtz v12, :cond_1

    move-object/from16 v16, v9

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v9

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x0

    const-string v11, "\\|"

    const-wide/16 v19, 0x0

    if-gtz v12, :cond_5

    sub-long/2addr v13, v7

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 95
    array-length v11, v8

    if-eqz v11, :cond_3

    .line 96
    array-length v1, v8

    :goto_2
    if-ge v9, v1, :cond_4

    aget-object v11, v8, v9

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 98
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide/from16 v11, v19

    :goto_3
    add-long/2addr v11, v13

    .line 100
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 101
    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-long v13, v13, v19

    .line 102
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    sub-long/2addr v7, v13

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 106
    array-length v13, v11

    if-eqz v13, :cond_7

    .line 107
    array-length v10, v11

    :goto_4
    if-ge v9, v10, :cond_8

    aget-object v13, v11, v9

    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6
    :try_start_2
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-wide/from16 v13, v19

    :goto_5
    add-long/2addr v13, v7

    .line 111
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 112
    :cond_7
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-long v7, v7, v19

    .line 113
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_6
    :try_start_4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-wide/from16 v13, v17

    .line 116
    invoke-virtual {v0, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/ap;

    .line 36
    invoke-virtual {v1}, Lcom/baidu/mobstat/ap;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v3

    sget v4, Lcom/baidu/mobstat/au$a;->c:I

    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "failed_cnt"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "trace"

    .line 32
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/baidu/mobstat/aw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobstat/aw;->f:I

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/BDStatCore;->getPageSessionHead()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Z)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobstat/aw;->d()V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/aq;

    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v3

    sget v4, Lcom/baidu/mobstat/au$a;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->f()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v4

    sget v5, Lcom/baidu/mobstat/au$a;->c:I

    invoke-virtual {v4, v3, v5}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/baidu/mobstat/aq;->c()Lorg/json/JSONArray;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/baidu/mobstat/bj;->c(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putPage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobstat/aw;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; addedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aw;->d(Landroid/content/Context;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/aw;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/baidu/mobstat/aw;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobstat/aw;->l:Z

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobstat/aw;->e()V

    .line 10
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mobstat/Config;->STAT_FULL_CACHE_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 15
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

    :cond_3
    :try_start_1
    const-string v2, "ev"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "pr"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "ti"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "sv"

    .line 19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "he"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_8
    :goto_1
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    const-string v2, "saveLastCacheToSend content:empty, return"

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    return-void

    :catch_1
    nop

    .line 31
    :goto_2
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveLastCacheToSend content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 33
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;Z)V

    .line 35
    iput-boolean v0, p0, Lcom/baidu/mobstat/aw;->l:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aw$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/aw$4;-><init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Lcom/baidu/mobstat/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    const/4 v14, 0x0

    .line 36
    invoke-virtual/range {v0 .. v16}, Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    .line 37
    iget-object v1, v0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    move-object/from16 p1, v1

    new-instance v1, Lcom/baidu/mobstat/aw$1;

    move-object v0, v1

    move-object/from16 v19, p1

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/baidu/mobstat/aw$1;-><init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/ap;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aw$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/aw$5;-><init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aw$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/aw$2;-><init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aw$3;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/aw$3;-><init>(Lcom/baidu/mobstat/aw;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobstat/aw;->f:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/mobstat/HeadObject;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/aw;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/aq;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->d:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/aw$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/aw$6;-><init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobstat/aw;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobstat/aw;->d()V

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->h:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "he"

    .line 11
    iget-object v2, p0, Lcom/baidu/mobstat/aw;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "pr"

    .line 12
    iget-object v2, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v1, "ev"

    .line 13
    iget-object v2, p0, Lcom/baidu/mobstat/aw;->h:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v1, "ti"

    .line 14
    iget-object v2, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v1, "sv"

    .line 15
    iget-object v2, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const-string v1, "pd"

    .line 16
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v2

    sget v3, Lcom/baidu/mobstat/au$a;->b:I

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const-string v1, "ed"

    .line 17
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v2

    sget v3, Lcom/baidu/mobstat/au$a;->a:I

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const-string v1, "sd"

    .line 18
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v2

    sget v3, Lcom/baidu/mobstat/au$a;->c:I

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2

    :catch_8
    nop

    .line 19
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/aw;->b(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCurrentCacheToSend content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;Z)V

    .line 26
    iput-boolean v0, p0, Lcom/baidu/mobstat/aw;->l:Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/mobstat/aw;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "he"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "pr"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/baidu/mobstat/aw;->h:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "ev"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "ti"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "sv"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pd"

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v2

    sget v3, Lcom/baidu/mobstat/au$a;->b:I

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ed"

    .line 22
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v2

    sget v3, Lcom/baidu/mobstat/au$a;->a:I

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sd"

    .line 23
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v2

    sget v3, Lcom/baidu/mobstat/au$a;->c:I

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0x2d000

    if-lt v1, v2, :cond_0

    return-void

    .line 26
    :cond_0
    iput v1, p0, Lcom/baidu/mobstat/aw;->e:I

    .line 27
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mobstat/Config;->STAT_FULL_CACHE_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->g:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->i:Lorg/json/JSONArray;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->h:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->j:Lorg/json/JSONArray;

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->k:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/au;->b()V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/aw;->c(Landroid/content/Context;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/aw;->l:Z

    return v0
.end method
