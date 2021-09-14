.class public Lcom/bytedance/sdk/openadsdk/core/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/n/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/n/a;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/n/a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Lcom/bytedance/sdk/openadsdk/core/n/a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Lcom/bytedance/sdk/openadsdk/core/n/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Lcom/bytedance/sdk/openadsdk/core/n/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Lcom/bytedance/sdk/openadsdk/core/n/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$16;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/n/a$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;J)V

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/d;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "extra_info"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "network_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "cid"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v3, "Android"

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/m/a;->b(Lorg/json/JSONObject;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/o/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "pages"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "back extra info:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "content"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Le/c/c/a/b/a;->d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "StatsLogManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "html content:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$2;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/n/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public a(JJI)V
    .locals 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/n/a$10;

    sub-long v8, p3, p1

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/n/a$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;JJIJ)V

    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$15;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/n/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/a$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/d;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/a$9;

    const-string v3, "upLoadHtmlInfo"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/a$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Le/c/c/a/d/e;->h(Le/c/c/a/d/g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Z[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/a$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "outer_call"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$7;

    const-string v2, "upload_uninstall_info"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "outer_call_send"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "outer_call_no_rsp"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "load_ad_duration_no_ad"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "load_creative_error"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "load_timeout"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "express_ad_render"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "show_backup_endcard"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const-string v0, "splash_creative_check"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/a$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public l(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->i()Lcom/bytedance/sdk/openadsdk/core/n/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/a;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method
