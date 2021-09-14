.class public final Lcom/amap/api/col/s/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/w1$a;,
        Lcom/amap/api/col/s/w1$c;,
        Lcom/amap/api/col/s/w1$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/w1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/w1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Random;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/w1;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/w1;->d:Ljava/util/Random;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/w1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/b2;
    .locals 9

    const-string v0, "app"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 3
    sget-object p1, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/col/s/w1$b;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/amap/api/col/s/w1$b;->b:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    .line 5
    iget-object p1, p1, Lcom/amap/api/col/s/w1$b;->a:Lcom/amap/api/col/s/b2;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v3, p1, Lcom/amap/api/col/s/b2;->e:Z

    .line 7
    :cond_1
    invoke-static {v4, p2, p0, v4}, Lcom/amap/api/col/s/w1;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 8
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 11
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/s/w1$b;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/amap/api/col/s/w1$b;->b:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_7

    .line 16
    iget-object p1, v0, Lcom/amap/api/col/s/w1$b;->a:Lcom/amap/api/col/s/b2;

    if-eqz p1, :cond_6

    .line 17
    iput-boolean v3, p1, Lcom/amap/api/col/s/b2;->e:Z

    :cond_6
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, p2, p0, v0}, Lcom/amap/api/col/s/w1;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 19
    :cond_7
    sget-object p0, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_1
    return-object v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const-class v0, Lcom/amap/api/col/s/w1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/w1;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/amap/api/col/s/w1;->b:Ljava/util/List;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/amap/api/col/s/w1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/amap/api/col/s/w1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    .line 9
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/s/k1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v2}, Lcom/amap/api/col/s/w1;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "hlUtil"

    const-string v3, "llhl"

    .line 13
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object v1, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    sget-object v1, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_6

    .line 17
    monitor-exit v0

    return-object p0

    .line 18
    :cond_6
    :try_start_3
    sget-object v1, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/w1$c;
    :try_end_3
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_7

    .line 19
    monitor-exit v0

    return-object p0

    .line 20
    :cond_7
    :try_start_4
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/s/w1;->m(Ljava/lang/String;Lcom/amap/api/col/s/w1$c;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/s/w1;->o(Ljava/lang/String;Lcom/amap/api/col/s/w1$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Lcom/amap/api/col/s/bh; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    monitor-exit v0

    return-object p0

    .line 23
    :cond_8
    :try_start_5
    new-instance p1, Lcom/amap/api/col/s/bh;

    const-string v1, "\u670d\u52a1QPS\u8d85\u9650"

    invoke-direct {p1, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/amap/api/col/s/bh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :cond_9
    :goto_1
    monitor-exit v0

    return-object p0

    .line 25
    :cond_a
    :goto_2
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_6
    const-string v1, "hlUtil"

    const-string v2, "pcr"

    .line 26
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 29
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/w1;->p()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/amap/api/col/s/i2;->e(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized d(Lcom/amap/api/col/s/s0;Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/amap/api/col/s/w1;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/w1;->f(Ljava/lang/String;)V

    :cond_2
    const-string v1, "able"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/amap/api/col/s/w1;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/amap/api/col/s/k1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/amap/api/col/s/w1;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "hlUtil"

    const-string v1, "par"

    .line 13
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Lcom/amap/api/col/s/w1$c;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "/"

    :try_start_0
    const-string v1, "block"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "api"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v6, "periods"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 14
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    new-instance v9, Lcom/amap/api/col/s/w1$a;

    invoke-direct {v9, v2}, Lcom/amap/api/col/s/w1$a;-><init>(B)V

    const-string v10, "begin"

    .line 16
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/amap/api/col/s/w1$a;->a:Ljava/lang/String;

    const-string v10, "duration"

    .line 17
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/amap/api/col/s/w1$a;->b:I

    const-string v10, "percent"

    .line 18
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/amap/api/col/s/w1$a;->c:D

    .line 19
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_6
    iput-object v1, p0, Lcom/amap/api/col/s/w1$c;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "hlUtil"

    const-string v0, "pbr"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/amap/api/col/s/w1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    invoke-static {v1, v2}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-static {v1, p0}, Lcom/amap/api/col/s/k1;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "hlUtil"

    const-string v2, "rc"

    .line 7
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static g(Ljava/lang/String;Lcom/amap/api/col/s/w1$c;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "hlUtil"

    const-string v0, "ucr"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/w1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/w1$c;-><init>(B)V

    .line 2
    invoke-static {v0, p1}, Lcom/amap/api/col/s/w1;->e(Lcom/amap/api/col/s/w1$c;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {v0, p1}, Lcom/amap/api/col/s/w1;->q(Lcom/amap/api/col/s/w1$c;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, v0, Lcom/amap/api/col/s/w1$c;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/amap/api/col/s/w1$c;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/s/w1;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/amap/api/col/s/w1;->g(Ljava/lang/String;Lcom/amap/api/col/s/w1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static i(Ljava/net/URL;Lcom/amap/api/col/s/b2;)V
    .locals 11

    const-string v0, "nb"

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/amap/api/col/s/b2;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/amap/api/col/s/b2;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p1, Lcom/amap/api/col/s/b2;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "#"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return-void

    .line 10
    :cond_2
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    .line 11
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    .line 12
    new-instance v0, Lcom/amap/api/col/s/w1$b;

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/w1$b;-><init>(B)V

    .line 13
    iput-object p1, v0, Lcom/amap/api/col/s/w1$b;->a:Lcom/amap/api/col/s/b2;

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_3

    const-wide/16 v5, 0x1e

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/amap/api/col/s/w1$b;->b:J

    if-ne v2, v4, :cond_4

    .line 15
    sget-object p0, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "app"

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-ne v2, v3, :cond_5

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/amap/api/col/s/w1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static j(ZLjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "type"

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    sget-object p0, Lcom/amap/api/col/s/e1;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/amap/api/col/s/e1;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p0, "name"

    .line 7
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/amap/api/col/s/h2;

    const-string v1, "core"

    const-string v2, "2.0"

    const-string v3, "O005"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/col/s/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/h2;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lcom/amap/api/col/s/i2;->d(Lcom/amap/api/col/s/h2;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static k(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-static {p1}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    const-string p0, "type"

    .line 7
    sget-object v3, Lcom/amap/api/col/s/e1;->k:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p0, "type"

    .line 8
    sget-object v3, Lcom/amap/api/col/s/e1;->j:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p0, "name"

    .line 9
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    .line 10
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "uri"

    .line 13
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "blockLevel"

    .line 14
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance p1, Lcom/amap/api/col/s/h2;

    const-string p2, "core"

    const-string p3, "2.0"

    const-string v1, "O005"

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/amap/api/col/s/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/h2;->a(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    if-nez p0, :cond_3

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0x10

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    .line 21
    :cond_3
    sget-object p0, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object p2, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-lt p1, p2, :cond_4

    .line 24
    invoke-static {}, Lcom/amap/api/col/s/w1;->c()V

    .line 25
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    return-void
.end method

.method private static l(Lcom/amap/api/col/s/w1$a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/amap/api/col/s/w1$a;->c:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/amap/api/col/s/w1$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/amap/api/col/s/w1$a;->b:I

    if-lez v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/amap/api/col/s/w1$a;->a:Ljava/lang/String;

    const-string v4, "HH:mm:ss"

    invoke-static {v3, v4}, Lcom/amap/api/col/s/t0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 6
    iget v5, p0, Lcom/amap/api/col/s/w1$a;->b:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 7
    iget-wide v3, p0, Lcom/amap/api/col/s/w1$a;->c:D

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    if-nez v8, :cond_2

    return v7

    .line 8
    :cond_2
    sget-object v3, Lcom/amap/api/col/s/w1;->d:Ljava/util/Random;

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sput-object v3, Lcom/amap/api/col/s/w1;->d:Ljava/util/Random;

    .line 10
    :cond_3
    sget-object v3, Lcom/amap/api/col/s/w1;->d:Ljava/util/Random;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 11
    sget-object v1, Lcom/amap/api/col/s/w1;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/amap/api/col/s/w1$a;->c:D

    cmpl-double p0, v1, v3

    if-lez p0, :cond_4

    return v7

    :cond_4
    return v0
.end method

.method private static m(Ljava/lang/String;Lcom/amap/api/col/s/w1$c;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/col/s/w1$c;->a:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "*"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/amap/api/col/s/w1;->n(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p2, p0, v2}, Lcom/amap/api/col/s/w1;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    return v2

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/amap/api/col/s/w1;->n(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 11
    invoke-static {v0, p2, p0, p1}, Lcom/amap/api/col/s/w1;->k(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_3
    :goto_0
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "hlUtil"

    const-string p2, "inb"

    .line 12
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private static n(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/w1$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/w1$a;

    .line 3
    invoke-static {v1}, Lcom/amap/api/col/s/w1;->l(Lcom/amap/api/col/s/w1$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static o(Ljava/lang/String;Lcom/amap/api/col/s/w1$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/col/s/w1$c;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p2, v1, p1}, Lcom/amap/api/col/s/w1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    const-string p2, "hlUtil"

    const-string v0, "pdr"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/h2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v0, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v0, Lcom/amap/api/col/s/w1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v2

    .line 7
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    :goto_1
    return-object v0
.end method

.method private static q(Lcom/amap/api/col/s/w1$c;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "domainMap"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/amap/api/col/s/w1$c;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "hlUtil"

    const-string v0, "pdr"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/w1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/w1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/w1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/w1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/amap/api/col/s/w1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 12
    sget-object v3, Lcom/amap/api/col/s/e1;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 13
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    .line 14
    invoke-static {p0}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "domain"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p1, Lcom/amap/api/col/s/h2;

    const-string p2, "core"

    const-string v1, "2.0"

    const-string v2, "O005"

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/amap/api/col/s/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/h2;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lcom/amap/api/col/s/i2;->d(Lcom/amap/api/col/s/h2;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    :goto_0
    return-void
.end method
