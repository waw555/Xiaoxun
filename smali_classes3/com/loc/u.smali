.class public final Lcom/loc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/u$a;,
        Lcom/loc/u$c;,
        Lcom/loc/u$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/loc/u$c;",
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
            "Lcom/loc/u$b;",
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
            "Lcom/loc/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/loc/u;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/loc/u;->d:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/loc/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/loc/u;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/y;
    .locals 9

    const-string v0, "app"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object p1, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loc/u$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/loc/u$b;->b:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    iget-object p1, p1, Lcom/loc/u$b;->a:Lcom/loc/y;

    if-eqz p1, :cond_1

    iput-boolean v3, p1, Lcom/loc/y;->e:Z

    :cond_1
    invoke-static {v4, p2, p0, v4}, Lcom/loc/u;->j(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_2
    sget-object p0, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/u$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/loc/u$b;->b:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_7

    iget-object p1, v0, Lcom/loc/u$b;->a:Lcom/loc/y;

    if-eqz p1, :cond_6

    iput-boolean v3, p1, Lcom/loc/y;->e:Z

    :cond_6
    const/4 v0, 0x2

    invoke-static {v4, p2, p0, v0}, Lcom/loc/u;->j(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
            Lcom/loc/j;
        }
    .end annotation

    const-class v0, Lcom/loc/u;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/loc/b4;->c:Landroid/content/Context;
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/loc/u;->b:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/loc/u;->b:Ljava/util/List;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/loc/u;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/loc/u;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    invoke-static {v1, v2, p1}, Lcom/loc/n4;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/loc/u;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "hlUtil"

    const-string v3, "llhl"

    invoke-static {v1, v2, v3}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lcom/loc/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_6

    monitor-exit v0

    return-object p0

    :cond_6
    :try_start_3
    sget-object v1, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/u$c;
    :try_end_3
    .catch Lcom/loc/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_7

    monitor-exit v0

    return-object p0

    :cond_7
    :try_start_4
    invoke-static {p0, v1, p1}, Lcom/loc/u;->k(Ljava/lang/String;Lcom/loc/u$c;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0, v1, p1}, Lcom/loc/u;->m(Ljava/lang/String;Lcom/loc/u$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Lcom/loc/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_8
    :try_start_5
    new-instance p1, Lcom/loc/j;

    const-string v1, "\u670d\u52a1QPS\u8d85\u9650"

    invoke-direct {p1, v1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/loc/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_1
    monitor-exit v0

    return-object p0

    :cond_a
    :goto_2
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_6
    const-string v1, "hlUtil"

    const-string v2, "pcr"

    invoke-static {p1, v1, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

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

    :try_start_0
    sget-object v0, Lcom/loc/b4;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/u;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/loc/f0;->e(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d(Lcom/loc/u$c;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "domainMap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/loc/u$c;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "hlUtil"

    const-string v0, "pdr"

    invoke-static {p0, p1, v0}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized e(Lcom/loc/j4;Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/loc/u;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/j4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/loc/u;->f(Ljava/lang/String;)V

    :cond_2
    const-string v1, "able"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/loc/u;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    sget-object v1, Lcom/loc/b4;->c:Landroid/content/Context;

    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/loc/n4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/loc/u;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "hlUtil"

    const-string v1, "par"

    invoke-static {p0, p1, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/loc/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/loc/b4;->c:Landroid/content/Context;

    const-string v2, "Yb3Blbl9odHRwX2NvbnRyb2w"

    invoke-static {v1, v2}, Lcom/loc/n4;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/loc/n4;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/loc/n4;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "hlUtil"

    const-string v2, "rc"

    invoke-static {p0, v1, v2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "hlUtil"

    const-string v0, "/"

    :try_start_0
    new-instance v3, Lcom/loc/u$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/loc/u$c;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x8

    :try_start_1
    const-string v6, "block"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "api"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v11, "periods"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v6, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v14, Lcom/loc/u$a;

    invoke-direct {v14, v4}, Lcom/loc/u$a;-><init>(B)V

    const-string v15, "begin"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/loc/u$a;->a:Ljava/lang/String;

    const-string v15, "duration"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/loc/u$a;->b:I

    const-string v15, "percent"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v14, Lcom/loc/u$a;->c:D

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_6
    iput-object v7, v3, Lcom/loc/u$c;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v4, "pbr"

    invoke-static {v0, v2, v4}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v1}, Lcom/loc/u;->d(Lcom/loc/u$c;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/loc/u$c;->b:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/loc/u$c;->a:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/loc/u;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_7
    :try_start_3
    sget-object v0, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_8
    sget-object v0, Lcom/loc/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "ucr"

    invoke-static {v0, v2, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public static h(Ljava/net/URL;Lcom/loc/y;)V
    .locals 11

    const-string v0, "nb"

    :try_start_0
    sget-object v1, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v1, p1, Lcom/loc/y;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/loc/y;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/loc/y;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    new-instance v0, Lcom/loc/u$b;

    invoke-direct {v0, v1}, Lcom/loc/u$b;-><init>(B)V

    iput-object p1, v0, Lcom/loc/u$b;->a:Lcom/loc/y;

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_3

    const-wide/16 v5, 0x1e

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/loc/u$b;->b:J

    if-ne v2, v4, :cond_4

    sget-object p0, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "app"

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-ne v2, v3, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/loc/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/loc/b4;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "type"

    if-eqz p0, :cond_1

    :try_start_1
    sget-object p0, Lcom/loc/l4;->i:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/loc/l4;->h:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const-string p0, "name"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    invoke-static {p1}, Lcom/loc/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/loc/e0;

    const-string v1, "core"

    const-string v2, "4.1.0"

    const-string v3, "O005"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/loc/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/loc/e0;->a(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/loc/f0;->d(Lcom/loc/e0;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    return-void
.end method

.method private static j(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/loc/b4;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/loc/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    const-string p0, "type"

    sget-object v3, Lcom/loc/l4;->k:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "type"

    sget-object v3, Lcom/loc/l4;->j:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const-string p0, "name"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "uri"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "blockLevel"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/loc/e0;

    const-string p2, "core"

    const-string p3, "4.1.0"

    const-string v1, "O005"

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/loc/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/loc/e0;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/loc/u;->f:Ljava/util/List;

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0x10

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/loc/u;->f:Ljava/util/List;

    :cond_3
    sget-object p0, Lcom/loc/u;->f:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Lcom/loc/u;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/loc/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-lt p1, p2, :cond_4

    invoke-static {}, Lcom/loc/u;->c()V

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
    :goto_2
    return-void
.end method

.method private static k(Ljava/lang/String;Lcom/loc/u$c;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/loc/u$c;->a:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "*"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/loc/u;->l(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2, p0, v2}, Lcom/loc/u;->j(ZLjava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/loc/u;->l(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-static {v0, p2, p0, p1}, Lcom/loc/u;->j(ZLjava/lang/String;Ljava/lang/String;I)V
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

    invoke-static {p0, p1, p2}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private static l(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/u$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/u$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-wide v3, v1, Lcom/loc/u$a;->c:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/loc/u$a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v1, Lcom/loc/u$a;->b:I

    if-lez v5, :cond_4

    iget-object v5, v1, Lcom/loc/u$a;->a:Ljava/lang/String;

    const-string v6, "HH:mm:ss"

    invoke-static {v5, v6}, Lcom/loc/k4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    iget v7, v1, Lcom/loc/u$a;->b:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    iget-wide v5, v1, Lcom/loc/u$a;->c:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/loc/u;->d:Ljava/util/Random;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sput-object v5, Lcom/loc/u;->d:Ljava/util/Random;

    :cond_3
    sget-object v5, Lcom/loc/u;->d:Ljava/util/Random;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->hashCode()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V

    sget-object v3, Lcom/loc/u;->d:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v5, v1, Lcom/loc/u$a;->c:D

    cmpl-double v1, v3, v5

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method private static m(Ljava/lang/String;Lcom/loc/u$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object p1, p1, Lcom/loc/u$c;->b:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/loc/b4;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/loc/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v2, Lcom/loc/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v2, Lcom/loc/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcom/loc/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/loc/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    sget-object v4, Lcom/loc/l4;->l:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-static {p2}, Lcom/loc/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "domain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/loc/e0;

    const-string v1, "core"

    const-string v2, "4.1.0"

    const-string v3, "O005"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/loc/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/loc/e0;->a(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/loc/f0;->d(Lcom/loc/e0;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_0
    return-object p0

    :catchall_1
    move-exception p1

    const-string p2, "hlUtil"

    const-string v0, "pdr"

    invoke-static {p1, p2, v0}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_2
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/e0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/loc/u;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, Lcom/loc/u;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/loc/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/loc/u;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/loc/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v2

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
