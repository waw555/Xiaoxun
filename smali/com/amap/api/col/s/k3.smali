.class public final Lcom/amap/api/col/s/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/k3$b;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/col/s/k3;

.field private static d:Landroid/content/Context;


# instance fields
.field private a:Lcom/amap/api/col/s/k3$b;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/col/s/k3$a;

    const-string v1, "manifestThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/s/k3$a;-><init>(Lcom/amap/api/col/s/k3;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/s/k3;->b:Landroid/os/HandlerThread;

    .line 3
    sput-object p1, Lcom/amap/api/col/s/k3;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/amap/api/col/s/b3;->a(Z)Lcom/amap/api/col/s/s0;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/d;->a()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/amap/api/col/s/k3$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/s/k3$b;-><init>(Lcom/amap/api/col/s/k3;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/s/k3;->a:Lcom/amap/api/col/s/k3$b;

    .line 8
    iget-object p1, p0, Lcom/amap/api/col/s/k3;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ManifestConfig"

    .line 9
    invoke-static {p1, v0, v0}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/k3;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;ZLcom/amap/api/col/s/e$a;)Lcom/amap/api/col/s/e$a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    :try_start_0
    new-instance v1, Lcom/amap/api/col/s/e$a;

    invoke-direct {v1}, Lcom/amap/api/col/s/e$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "able"

    if-eqz p1, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    const-string v0, "timeoffset"

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->f()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_1

    :cond_5
    const v3, 0x15180

    :goto_1
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "num"

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->g()I

    move-result v3

    goto :goto_2

    :cond_6
    const/16 v3, 0xa

    :goto_2
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "limitDistance"

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/amap/api/col/s/e$a;->h()D

    move-result-wide v4

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/amap/api/col/s/e$a;->d(Z)V

    int-to-long p0, v0

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/s/e$a;->c(J)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/e$a;->b(I)V

    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/col/s/e$a;->a(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 12
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/s/k3;)Lcom/amap/api/col/s/k3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/k3;->a:Lcom/amap/api/col/s/k3$b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/amap/api/col/s/k3;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/k3;->c:Lcom/amap/api/col/s/k3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/col/s/k3;

    invoke-direct {v0, p0}, Lcom/amap/api/col/s/k3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/s/k3;->c:Lcom/amap/api/col/s/k3;

    .line 3
    :cond_0
    sget-object p0, Lcom/amap/api/col/s/k3;->c:Lcom/amap/api/col/s/k3;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;ZLcom/amap/api/col/s/e$a;)Lcom/amap/api/col/s/e$a;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/amap/api/col/s/e;->f(Ljava/lang/String;Lcom/amap/api/col/s/e$a;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    const-string v1, "amap_search"

    :try_start_0
    const-string v2, "cache_control"

    .line 1
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/s/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->j(Lorg/json/JSONObject;)V

    :cond_0
    const-string v2, "parm_control"

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/s/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ManifestConfig"

    const-string v1, "ManifestConfig-readAuthFromCache"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static i(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "passAreaAble"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "truckAble"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "poiPageAble"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "rideAble"

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "walkAble"

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "passPointAble"

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "keyWordLenAble"

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "poiPageMaxSize"

    const/16 v9, 0x19

    .line 8
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "passAreaMaxCount"

    const/16 v10, 0x64

    .line 9
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "walkMaxLength"

    .line 10
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "passPointMaxCount"

    const/4 v13, 0x6

    .line 11
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "poiPageMaxNum"

    .line 12
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "truckMaxLength"

    const/16 v15, 0x1388

    .line 13
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "rideMaxLength"

    const/16 v10, 0x4b0

    .line 14
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v15, "passAreaMaxArea"

    move/from16 v16, v12

    const v12, 0x5f5e100

    .line 15
    invoke-virtual {v0, v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v15, "passAreaPointCount"

    move/from16 v17, v7

    const/16 v7, 0x10

    .line 16
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v15, "keyWordLenMaxNum"

    move/from16 v18, v11

    const/16 v11, 0x64

    .line 17
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v11

    .line 19
    iput-boolean v1, v11, Lcom/amap/api/col/s/h;->a:Z

    .line 20
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 21
    iput v9, v1, Lcom/amap/api/col/s/h;->j:I

    .line 22
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 23
    iput v12, v1, Lcom/amap/api/col/s/h;->p:I

    .line 24
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 25
    iput v7, v1, Lcom/amap/api/col/s/h;->q:I

    .line 26
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 27
    iput-boolean v3, v1, Lcom/amap/api/col/s/h;->c:Z

    .line 28
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 29
    iput v14, v1, Lcom/amap/api/col/s/h;->n:I

    .line 30
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 31
    iput-boolean v4, v1, Lcom/amap/api/col/s/h;->d:Z

    .line 32
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 33
    iput v13, v1, Lcom/amap/api/col/s/h;->m:I

    .line 34
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 35
    iput v8, v1, Lcom/amap/api/col/s/h;->h:I

    .line 36
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v1

    .line 37
    iput v0, v1, Lcom/amap/api/col/s/h;->i:I

    .line 38
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    .line 39
    iput-boolean v2, v0, Lcom/amap/api/col/s/h;->b:Z

    .line 40
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    .line 41
    iput-boolean v5, v0, Lcom/amap/api/col/s/h;->e:Z

    .line 42
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    .line 43
    iput v10, v0, Lcom/amap/api/col/s/h;->o:I

    .line 44
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    .line 45
    iput-boolean v6, v0, Lcom/amap/api/col/s/h;->f:Z

    .line 46
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    move/from16 v1, v18

    .line 47
    iput v1, v0, Lcom/amap/api/col/s/h;->k:I

    .line 48
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    move/from16 v1, v17

    .line 49
    iput-boolean v1, v0, Lcom/amap/api/col/s/h;->g:Z

    .line 50
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    move-result-object v0

    move/from16 v1, v16

    .line 51
    iput v1, v0, Lcom/amap/api/col/s/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static j(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "able"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;ZLcom/amap/api/col/s/e$a;)Lcom/amap/api/col/s/e$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/e;->d(Lcom/amap/api/col/s/e$a;)V

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/col/s/e$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "regeo"

    .line 5
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/k3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V

    const-string v1, "geo"

    .line 6
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/k3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V

    const-string v1, "placeText"

    .line 7
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/k3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V

    const-string v1, "placeAround"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/amap/api/col/s/k3;->e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/api/col/s/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
