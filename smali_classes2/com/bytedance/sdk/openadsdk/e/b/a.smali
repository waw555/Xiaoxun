.class public Lcom/bytedance/sdk/openadsdk/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/openadsdk/e/c;",
            "Lcom/bytedance/sdk/openadsdk/e/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "video_resolution"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_size"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_url"

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "player_type"

    .line 9
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v1

    invoke-interface {v1, p3}, Le/c/c/a/e/a/a$b;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v9, 0x2

    .line 13
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/e/c/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v1, v10

    move-object v4, v0

    move v5, v9

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/e/c/o;-><init>(JLjava/lang/String;ILcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result p2

    invoke-static {p1, v0, v9, p2}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/e/c/a;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p2, v8}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    const-string p0, "play_start"

    .line 19
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/e/c/h;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/e/c/h;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->m()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/e/c/h;->a(I)V

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Le/c/c/a/e/a/a$b;->b(Lcom/bytedance/sdk/component/video/a/b/c;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/h;->b(J)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->a()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/h;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    const-string p0, "feed_play"

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/e/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/e/c/a<",
            "Lcom/bytedance/sdk/openadsdk/e/c/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 34
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x352ab080    # -6989760.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, -0x2a77c376

    if-eq v2, v3, :cond_3

    const v3, 0x72060cfe

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "draw_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "embeded_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/b/a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/c/a;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/a/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a()J

    move-result-wide v7

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    cmp-long v6, v7, v4

    if-gtz v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/e/c/g;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/e/c/g;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c/g;->a(J)V

    .line 9
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/g;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    .line 15
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 16
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->h()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "feed_pause"

    .line 18
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/e/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/e/c/a<",
            "Lcom/bytedance/sdk/openadsdk/e/c/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a()J

    move-result-wide v7

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    cmp-long v6, v7, v4

    if-gtz v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/e/c/e;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/e/c/e;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c/e;->a(J)V

    .line 9
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/e;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    .line 15
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 16
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->h()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "feed_continue"

    .line 18
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/e/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/e/c/a<",
            "Lcom/bytedance/sdk/openadsdk/e/c/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a()J

    move-result-wide v7

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/e/c/n;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/e/c/n;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c/n;->a(J)V

    .line 9
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/n;->b(J)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->d()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/e/c/n;->a(I)V

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->e()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/e/c/n;->b(I)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    .line 17
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 18
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->h()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "play_error"

    .line 20
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/e/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/e/c/a<",
            "Lcom/bytedance/sdk/openadsdk/e/c/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 9

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a()J

    move-result-wide v7

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v1

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/e/c/b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/e/c/b;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c/b;->a(J)V

    .line 8
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/b;->b(J)V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/e/c/b;->a(I)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->g()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/e/c/b;->b(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 17
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->h()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "endcard_skip"

    .line 19
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 10

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v4

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a()J

    move-result-wide v8

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/e/c/d;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/e/c/d;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/e/c/d;->b(J)V

    .line 8
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/d;->a(J)V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->i()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/e/c/d;->a(I)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->j()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/e/c/d;->b(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 17
    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->h()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "feed_break"

    .line 19
    invoke-static {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 10

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/b/a;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v4

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a()J

    move-result-wide v8

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/e/c/f;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/e/c/f;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/e/c/f;->b(J)V

    .line 9
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/f;->a(J)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->j()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/e/c/f;->a(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 17
    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->h()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "feed_over"

    .line 19
    invoke-static {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V
    .locals 7

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->k()I

    move-result v0

    if-gtz v0, :cond_1

    const-string p0, "VideoEventManager"

    const-string p1, "Cancel log report when buffer count is 0"

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/b/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/e/c/o;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->d()Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/e/c/m;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/e/c/m;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/e/c/m;->a(J)V

    .line 9
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/m;->b(J)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->k()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/e/c/m;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->c()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    invoke-static {v3, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->a(Z)V

    const-string p0, "play_buffer"

    .line 16
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
