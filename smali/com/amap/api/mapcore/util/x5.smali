.class public final Lcom/amap/api/mapcore/util/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x1

.field public static f:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/amap/api/mapcore/util/x5;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/x5;->b:I

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/x5;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/x5;->c:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/x5;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/x5;

    sget v1, Lcom/amap/api/mapcore/util/x5;->e:I

    invoke-direct {v0, v1, p0, p1}, Lcom/amap/api/mapcore/util/x5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/x5;->f:I

    if-ne p0, v0, :cond_0

    const-string p0, "error"

    return-object p0

    :cond_0
    const-string p0, "info"

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/x5;

    .line 4
    invoke-static {v2}, Lcom/amap/api/mapcore/util/x5;->h(Lcom/amap/api/mapcore/util/x5;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Lcom/amap/api/mapcore/util/x5;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x5;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/x5;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/x5;

    sget v1, Lcom/amap/api/mapcore/util/x5;->f:I

    invoke-direct {v0, v1, p0, p1}, Lcom/amap/api/mapcore/util/x5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Lcom/amap/api/mapcore/util/x5;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "info"

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session"

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x5;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 5
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/x5;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x5;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/x5;->b:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x5;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
