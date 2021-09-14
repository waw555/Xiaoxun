.class public final Lcom/amap/api/col/s/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/k0$b;,
        Lcom/amap/api/col/s/k0$e;,
        Lcom/amap/api/col/s/k0$g;,
        Lcom/amap/api/col/s/k0$f;,
        Lcom/amap/api/col/s/k0$d;,
        Lcom/amap/api/col/s/k0$c;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field public static c:Landroid/content/Context; = null

.field private static volatile d:Z = true

.field private static e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/s/k0$f;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:J

.field public static volatile i:Z

.field private static volatile j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/k0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/k0;->e:Ljava/util/Vector;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/k0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/amap/api/col/s/k0;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/amap/api/col/s/k0;->h:J

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/amap/api/col/s/k0;->i:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/k0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/s/s0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/col/s/k0$c;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/amap/api/col/s/k0;->q(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/k0$c;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/col/s/k0$f;
    .locals 6

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v4, Lcom/amap/api/col/s/k0;->e:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 3
    sget-object v4, Lcom/amap/api/col/s/k0;->e:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/col/s/k0$f;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lcom/amap/api/col/s/k0$f;->g(Lcom/amap/api/col/s/k0$f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    monitor-exit v0

    return-object v4

    :cond_2
    if-nez p0, :cond_3

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_3
    :try_start_1
    new-instance v1, Lcom/amap/api/col/s/k1;

    invoke-direct {v1, p1}, Lcom/amap/api/col/s/k1;-><init>(Ljava/lang/String;)V

    const-string p1, "i"

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->d(Ljava/lang/String;)Lcom/amap/api/col/s/k0$f;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "yyyyMMdd"

    invoke-static {v1, v2, p1}, Lcom/amap/api/col/s/t0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_4

    .line 10
    new-instance p0, Lcom/amap/api/col/s/k0$f;

    const-string v1, "IPV6_CONFIG_NAME"

    invoke-direct {p0, v1, p1, v3}, Lcom/amap/api/col/s/k0$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->b(Lcom/amap/api/col/s/k0$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/k0$f;->c(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->f(Lcom/amap/api/col/s/k0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    :cond_5
    sget-object p1, Lcom/amap/api/col/s/k0;->e:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(I)V
    .locals 4

    const-string v0, "IPV6_CONFIG_NAME"

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/amap/api/col/s/k0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/col/s/k0$f;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyyMMdd"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/t0;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->b(Lcom/amap/api/col/s/k0$f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/amap/api/col/s/k0$f;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->f(Lcom/amap/api/col/s/k0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->f(Lcom/amap/api/col/s/k0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/amap/api/col/s/k0$f;->g(Lcom/amap/api/col/s/k0$f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/s/k0$f;->e()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "i"

    .line 11
    new-instance v3, Lcom/amap/api/col/s/k1;

    invoke-direct {v3, v0}, Lcom/amap/api/col/s/k1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1, v2, p0}, Lcom/amap/api/col/s/k1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_sdk_auth_fail"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amap_sdk_auth_fail_type"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/col/s/s0;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amap_sdk_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Lcom/amap/api/col/s/h2;

    const-string v0, "core"

    const-string v1, "2.0"

    const-string v2, "O001"

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/amap/api/col/s/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/amap/api/col/s/h2;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p0}, Lcom/amap/api/col/s/i2;->d(Lcom/amap/api/col/s/h2;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Lcom/amap/api/col/s/k0$b;)V
    .locals 3

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/s/k0;->i(Lcom/amap/api/col/s/s0;)V

    .line 7
    sget-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    :cond_3
    sget-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    :cond_4
    sget-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    :cond_5
    sget-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Lcom/amap/api/col/s/k0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/amap/api/col/s/k0$e;-><init>(B)V

    .line 15
    iput-object p1, v1, Lcom/amap/api/col/s/k0$e;->a:Lcom/amap/api/col/s/s0;

    .line 16
    iput-object p2, v1, Lcom/amap/api/col/s/k0$e;->b:Ljava/lang/String;

    .line 17
    iput-object p3, v1, Lcom/amap/api/col/s/k0$e;->c:Lcom/amap/api/col/s/k0$b;

    .line 18
    sget-object p1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const-string p2, "open_common"

    invoke-static {p1, p2, p0}, Lcom/amap/api/col/s/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 20
    sget-object p3, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "at"

    const-string p2, "rglc"

    .line 22
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_7
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Lcom/amap/api/col/s/k0$c;Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ustv"

    const-string v5, "ust"

    const-string v6, "umv"

    const-string v7, "usc"

    const-string v8, "fsv2"

    const-string v9, "ucf"

    const-string v10, "off"

    .line 1
    new-instance v11, Lcom/amap/api/col/s/k0$c$a;

    invoke-direct {v11}, Lcom/amap/api/col/s/k0$c$a;-><init>()V

    const/4 v12, 0x0

    .line 2
    iput-boolean v12, v11, Lcom/amap/api/col/s/k0$c$a;->a:Z

    .line 3
    iput-boolean v12, v11, Lcom/amap/api/col/s/k0$c$a;->b:Z

    .line 4
    iput-object v11, v2, Lcom/amap/api/col/s/k0$c;->e:Lcom/amap/api/col/s/k0$c$a;

    :try_start_0
    const-string v0, ";"

    move-object/from16 v13, p2

    .line 5
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v13, v0

    if-lez v13, :cond_1

    .line 7
    array-length v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v0, v14

    .line 8
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 9
    iget-object v12, v2, Lcom/amap/api/col/s/k0$c;->d:Lorg/json/JSONObject;

    move-object/from16 p2, v0

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    move-object/from16 p2, v0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "at"

    const-string v13, "co"

    .line 10
    invoke-static {v0, v12, v13}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "16H"

    .line 11
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "able"

    const-string v14, "AuthConfigManager"

    if-eqz v12, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/amap/api/col/s/k0$c;->a(Lcom/amap/api/col/s/k0$c;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v12, "load 16H"

    .line 14
    invoke-static {v0, v14, v12}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "11K"

    .line 15
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    .line 18
    invoke-static {v12, v15}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/amap/api/col/s/k0$c$a;->a:Z

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const-string v10, "load 11K"

    .line 21
    invoke-static {v0, v14, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "145"

    .line 22
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/col/s/k0$c;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v10, "load 145"

    .line 24
    invoke-static {v0, v14, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const-string v0, "14D"

    .line 25
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 26
    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/col/s/k0$c;->b:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    const-string v10, "load 14D"

    .line 27
    invoke-static {v0, v14, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const-string v0, "151"

    .line 28
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 29
    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    new-instance v10, Lcom/amap/api/col/s/k0$c$b;

    invoke-direct {v10}, Lcom/amap/api/col/s/k0$c$b;-><init>()V

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    .line 32
    :cond_6
    iput-object v10, v2, Lcom/amap/api/col/s/k0$c;->f:Lcom/amap/api/col/s/k0$c$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    const-string v2, "load 151"

    .line 33
    invoke-static {v0, v14, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const-string v0, "17S"

    .line 34
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v10, "open_common"

    if-eqz v2, :cond_8

    .line 35
    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    sget-boolean v2, Lcom/amap/api/col/s/k0;->d:Z

    if-eq v0, v2, :cond_8

    .line 38
    sput-boolean v0, Lcom/amap/api/col/s/k0;->d:Z

    if-eqz v1, :cond_8

    .line 39
    invoke-static {v1, v10}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "a2"

    .line 40
    invoke-static {v2, v11, v0}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    invoke-static {v2}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    const-string v2, "load 17S"

    .line 42
    invoke-static {v0, v14, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    const-string v0, "15K"

    .line 43
    invoke-static {v3, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    :try_start_7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v11, Lcom/amap/api/col/s/k0$g;->a:Z

    invoke-static {v2, v11}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v2

    .line 46
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-boolean v12, Lcom/amap/api/col/s/k0$g;->b:Z

    invoke-static {v11, v12}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v11

    .line 47
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lcom/amap/api/col/s/k0$g;->c:Z

    invoke-static {v12, v13}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v12

    .line 48
    sget v13, Lcom/amap/api/col/s/k0$g;->d:I

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 49
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-boolean v3, Lcom/amap/api/col/s/k0$g;->e:Z

    invoke-static {v15, v3}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v3

    .line 50
    sget v15, Lcom/amap/api/col/s/k0$g;->f:I

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    sget-boolean v15, Lcom/amap/api/col/s/k0$g;->a:Z

    if-ne v2, v15, :cond_9

    sget-boolean v15, Lcom/amap/api/col/s/k0$g;->b:Z

    if-ne v11, v15, :cond_9

    sget-boolean v15, Lcom/amap/api/col/s/k0$g;->c:Z

    if-ne v12, v15, :cond_9

    sget v15, Lcom/amap/api/col/s/k0$g;->d:I

    if-ne v13, v15, :cond_9

    sget-boolean v15, Lcom/amap/api/col/s/k0$g;->e:Z

    if-ne v3, v15, :cond_9

    sget v15, Lcom/amap/api/col/s/k0$g;->d:I

    if-eq v0, v15, :cond_a

    .line 52
    :cond_9
    sput-boolean v2, Lcom/amap/api/col/s/k0$g;->a:Z

    .line 53
    sput-boolean v11, Lcom/amap/api/col/s/k0$g;->b:Z

    .line 54
    sput-boolean v12, Lcom/amap/api/col/s/k0$g;->c:Z

    .line 55
    sput v13, Lcom/amap/api/col/s/k0$g;->d:I

    .line 56
    sput-boolean v3, Lcom/amap/api/col/s/k0$g;->e:Z

    .line 57
    sput v0, Lcom/amap/api/col/s/k0$g;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 58
    :try_start_8
    invoke-static {v1, v10}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    sget-boolean v1, Lcom/amap/api/col/s/k0$g;->a:Z

    invoke-static {v0, v9, v1}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    sget-boolean v1, Lcom/amap/api/col/s/k0$g;->b:Z

    invoke-static {v0, v8, v1}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    sget-boolean v1, Lcom/amap/api/col/s/k0$g;->c:Z

    invoke-static {v0, v7, v1}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    sget v1, Lcom/amap/api/col/s/k0$g;->d:I

    invoke-static {v0, v6, v1}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    sget-boolean v1, Lcom/amap/api/col/s/k0$g;->e:Z

    invoke-static {v0, v5, v1}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 64
    sget v1, Lcom/amap/api/col/s/k0$g;->f:I

    invoke-static {v0, v4, v1}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 65
    invoke-static {v0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    nop

    goto :goto_8

    :catchall_8
    move-exception v0

    const-string v1, "load 15K"

    .line 66
    invoke-static {v0, v14, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    const-string v0, "183"

    move-object/from16 v1, p4

    .line 67
    invoke-static {v1, v0}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 68
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    .line 69
    invoke-static {v1, v0}, Lcom/amap/api/col/s/w1;->d(Lcom/amap/api/col/s/s0;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    const-string v1, "load 183"

    .line 70
    invoke-static {v0, v14, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/k0;->e(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Lcom/amap/api/col/s/s0;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/s0;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/col/s/s0;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/e1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_2
    sget-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 11
    monitor-exit v0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 12
    :try_start_4
    invoke-static {p1, p0}, Lcom/amap/api/col/s/w1;->j(ZLjava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/amap/api/col/s/k0$a;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/amap/api/col/s/k0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    const-string p1, "at"

    const-string p2, "lca"

    .line 15
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Ljava/lang/String;ZZZJ)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "downLevel"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/amap/api/col/s/n0;->P(Landroid/content/Context;)I

    move-result p0

    const-string p2, "0"

    const-string v1, "1"

    if-nez p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const-string v2, "ant"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p0, "6"

    goto :goto_1

    :cond_2
    const-string p0, "4"

    :goto_1
    const-string p1, "type"

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const-string p0, "status"

    .line 7
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    :try_start_0
    new-instance p1, Lcom/amap/api/col/s/h2;

    sget-object p2, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const-string p3, "core"

    const-string p4, "2.0"

    const-string p5, "O002"

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/amap/api/col/s/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/h2;->a(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/amap/api/col/s/i2;->d(Lcom/amap/api/col/s/h2;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static l()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/col/s/n0;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/amap/api/col/s/k0;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/amap/api/col/s/k0;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/amap/api/col/s/k0;->h:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sput-object v0, Lcom/amap/api/col/s/k0;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/amap/api/col/s/k0;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/amap/api/col/s/k0;->h:J

    .line 9
    sget-object v0, Lcom/amap/api/col/s/k0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 12
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InterfaceAddress;

    .line 16
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    .line 17
    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_5

    .line 18
    check-cast v6, Ljava/net/Inet6Address;

    .line 19
    invoke-static {v6}, Lcom/amap/api/col/s/k0;->p(Ljava/net/InetAddress;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 20
    :cond_5
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_4

    .line 21
    check-cast v6, Ljava/net/Inet4Address;

    .line 22
    invoke-static {v6}, Lcom/amap/api/col/s/k0;->p(Ljava/net/InetAddress;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 23
    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FMTkyLjE2OC40My4"

    invoke-static {v7}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    const-string v3, "wlan"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    sget-object v3, Lcom/amap/api/col/s/k0;->f:Ljava/util/Map;

    const-string v4, "WIFI"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_3

    const-string v3, "rmnet"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    sget-object v3, Lcom/amap/api/col/s/k0;->f:Ljava/util/Map;

    const-string v4, "MOBILE"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const-string v3, "at"

    const-string v4, "ipstack"

    .line 28
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_3
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 30
    invoke-static {v0}, Lcom/amap/api/col/s/n0;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 32
    sget-object v3, Lcom/amap/api/col/s/k0;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    return v2

    .line 34
    :cond_a
    invoke-static {}, Lcom/amap/api/col/s/k0;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 35
    :cond_b
    sget-boolean v0, Lcom/amap/api/col/s/k0;->d:Z

    if-nez v0, :cond_c

    return v2

    .line 36
    :cond_c
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const-string v3, "IPV6_CONFIG_NAME"

    invoke-static {v0, v3}, Lcom/amap/api/col/s/k0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/col/s/k0$f;

    move-result-object v0

    if-nez v0, :cond_d

    return v2

    .line 37
    :cond_d
    invoke-virtual {v0}, Lcom/amap/api/col/s/k0$f;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method public static declared-synchronized m(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_2
    sget-object v2, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v2, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    :cond_2
    sget-object v2, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 10
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v2, "at"

    const-string v3, "cslct"

    .line 11
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_3
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;J)Z
    .locals 5

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->w(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    const-wide/16 p1, 0x0

    .line 4
    sget-object v2, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, p1

    const-wide/16 p0, 0x7530

    cmp-long p2, v2, p0

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 8
    :catchall_0
    :cond_2
    monitor-exit v0

    return v1
.end method

.method public static o(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 7
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return p1
.end method

.method private static p(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static q(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/k0$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/s/s0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/col/s/k0$c;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "17I"

    const-string v11, "infocode"

    const-string v12, "info"

    const-string v13, "result"

    const-string v14, "ver"

    const-string v15, "status"

    const-string v7, "lct"

    const-string v6, "lc"

    const-string v5, "at"

    .line 1
    new-instance v4, Lcom/amap/api/col/s/k0$c;

    invoke-direct {v4}, Lcom/amap/api/col/s/k0$c;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, Lcom/amap/api/col/s/k0$c;->d:Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lcom/amap/api/col/s/p0$a;->a:Lcom/amap/api/col/s/p0;

    .line 4
    invoke-virtual {v0, v8}, Lcom/amap/api/col/s/p0;->c(Landroid/content/Context;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/k0;->r(Landroid/content/Context;)V

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    :cond_0
    const/16 v16, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/amap/api/col/s/k0;->i(Lcom/amap/api/col/s/s0;)V

    .line 8
    new-instance v0, Lcom/amap/api/col/s/u1;

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v0, :cond_1

    .line 10
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";15K;16H;17I;17S;183"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-object/from16 v2, p2

    :catchall_1
    move-object/from16 v18, v2

    :catchall_2
    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    :goto_0
    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_5

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 v18, v2

    .line 11
    :goto_1
    :try_start_3
    new-instance v3, Lcom/amap/api/col/s/k0$d;
    :try_end_3
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 p2, v3

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v10, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v5, p3

    move-object/from16 v20, v14

    move-object v14, v6

    move-object/from16 v6, p4

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, p5

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/col/s/k0$d;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/col/s/k0$d;->v()Z

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/amap/api/col/s/u1;->b(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;

    move-result-object v1
    :try_end_4
    .catch Lcom/amap/api/col/s/bh; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_2

    return-object v10

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    :try_start_5
    iget-object v2, v1, Lcom/amap/api/col/s/b2;->a:[B
    :try_end_5
    .catch Lcom/amap/api/col/s/bh; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    :try_start_6
    iget-object v0, v1, Lcom/amap/api/col/s/b2;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v10, Lcom/amap/api/col/s/k0$c;->c:J

    if-eqz v9, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/s/s0;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-wide v3, v10, Lcom/amap/api/col/s/k0$c;->c:J

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/s/k0;->t(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 24
    :try_start_7
    invoke-static {v0, v13, v11}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_3
    move-object/from16 v2, v16

    :cond_4
    :goto_2
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 25
    array-length v4, v2

    sub-int/2addr v4, v0

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v6, v2

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "EQUVT"

    invoke-static {v5}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 29
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 30
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/col/s/t0;->v()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v3, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->g([B)Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catch Lcom/amap/api/col/s/bh; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto :goto_4

    .line 34
    :catchall_6
    :goto_3
    :try_start_8
    new-instance v0, Lcom/amap/api/col/s/bh;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/amap/api/col/s/bh; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    :goto_4
    move-object/from16 v2, v18

    .line 35
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/amap/api/col/s/bh; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    :goto_6
    move-object/from16 v18, v2

    :goto_7
    move-object/from16 v1, v16

    move-object v2, v1

    .line 36
    :goto_8
    invoke-static {v0, v13, v14}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v8, v9, v0}, Lcom/amap/api/col/s/k0;->h(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    :goto_9
    move-object/from16 v18, v2

    :goto_a
    move-object/from16 v1, v16

    move-object v2, v1

    .line 38
    :goto_b
    invoke-static {v8, v9, v0}, Lcom/amap/api/col/s/k0;->h(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    :goto_c
    move-object/from16 v18, v2

    :goto_d
    move-object/from16 v1, v16

    move-object v2, v1

    .line 39
    :goto_e
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/amap/api/col/s/k0;->e(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;)V

    const-string v3, "/v3/iasdkauth"

    .line 41
    invoke-static {v9, v3, v0}, Lcom/amap/api/col/s/i1;->h(Lcom/amap/api/col/s/s0;Ljava/lang/String;Lcom/amap/api/col/s/bh;)V

    :goto_f
    move-object/from16 v7, v18

    if-nez v2, :cond_5

    return-object v10

    .line 42
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v2}, Lcom/amap/api/col/s/t0;->g([B)Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v0, v16

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "result is null"

    .line 45
    invoke-static {v8, v9, v2}, Lcom/amap/api/col/s/k0;->e(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;)V

    .line 46
    :cond_7
    :try_start_a
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 49
    sput v2, Lcom/amap/api/col/s/k0;->a:I

    goto :goto_11

    :cond_8
    if-nez v0, :cond_c

    const-string v0, "authcsid"

    const-string v2, "authgsid"

    if-eqz v1, :cond_9

    .line 50
    iget-object v0, v1, Lcom/amap/api/col/s/b2;->c:Ljava/lang/String;

    .line 51
    iget-object v1, v1, Lcom/amap/api/col/s/b2;->d:Ljava/lang/String;

    move-object v5, v0

    move-object v4, v1

    goto :goto_10

    :cond_9
    move-object v5, v0

    move-object v4, v2

    .line 52
    :goto_10
    invoke-static {v8, v5, v4, v11}, Lcom/amap/api/col/s/t0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    .line 53
    sput v1, Lcom/amap/api/col/s/k0;->a:I

    .line 54
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    :cond_a
    const-string v0, ""

    move-object/from16 v1, v21

    .line 56
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v6, v0

    const-string v2, "/v3/iasdkauth"

    .line 58
    sget-object v3, Lcom/amap/api/col/s/k0;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/s/i1;->j(Lcom/amap/api/col/s/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/amap/api/col/s/k0;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v0, :cond_c

    return-object v10

    :cond_c
    :goto_11
    move-object/from16 v1, v20

    .line 60
    :try_start_b
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    .line 62
    :try_start_c
    invoke-static {v0, v13, v14}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_12
    move-object/from16 v1, v19

    .line 63
    invoke-static {v11, v1}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-static {v8, v9, v7, v10, v0}, Lcom/amap/api/col/s/k0;->g(Landroid/content/Context;Lcom/amap/api/col/s/s0;Ljava/lang/String;Lcom/amap/api/col/s/k0$c;Lorg/json/JSONObject;)V

    move-object/from16 v1, v17

    .line 66
    invoke-static {v0, v1}, Lcom/amap/api/col/s/t0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "na"

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "aa"

    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    sput-boolean v2, Lcom/amap/api/col/s/e1;->e:Z

    .line 71
    sput-boolean v1, Lcom/amap/api/col/s/e1;->f:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_e
    :try_start_d
    const-string v1, "15K"

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isTargetAble"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "able"

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/amap/api/col/s/k0;->o(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 75
    sget-object v0, Lcom/amap/api/col/s/p0$a;->a:Lcom/amap/api/col/s/p0;

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/p0;->f(Landroid/content/Context;)V

    goto :goto_13

    .line 77
    :cond_f
    sget-object v0, Lcom/amap/api/col/s/p0$a;->a:Lcom/amap/api/col/s/p0;

    .line 78
    invoke-virtual {v0, v8, v1}, Lcom/amap/api/col/s/p0;->d(Landroid/content/Context;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_13

    :catchall_b
    move-exception v0

    .line 79
    invoke-static {v0, v13, v14}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_c
    :cond_10
    :goto_13
    return-object v10
.end method

.method private static r(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "open_common"

    const-string v2, "a2"

    .line 1
    invoke-static {p0, v1, v2, v0}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/amap/api/col/s/k0;->d:Z

    return-void
.end method

.method public static declared-synchronized s(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/amap/api/col/s/k0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized t(Ljava/lang/String;J)V
    .locals 3

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const-string v2, "open_common"

    invoke-static {v1, v2}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-static {v1, p0, p1, p2}, Lcom/amap/api/col/s/k1;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "at"

    const-string p2, "ucut"

    .line 12
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u(Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v1, v1}, Lcom/amap/api/col/s/k0;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/n0;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lcom/amap/api/col/s/k0;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static declared-synchronized w(Ljava/lang/String;)J
    .locals 3

    const-class v0, Lcom/amap/api/col/s/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/amap/api/col/s/k0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "at"

    const-string v2, "glcut"

    .line 5
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x()V
    .locals 4

    const-string v0, "open_common"

    .line 1
    sget-boolean v1, Lcom/amap/api/col/s/k0;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/amap/api/col/s/k0;->i:Z

    .line 3
    sget-object v1, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/amap/api/col/s/p0$a;->a:Lcom/amap/api/col/s/p0;

    .line 5
    sget-object v3, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/p0;->c(Landroid/content/Context;)V

    .line 6
    sget-object v2, Lcom/amap/api/col/s/k0;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/s/k0;->r(Landroid/content/Context;)V

    const-string v2, "ucf"

    .line 7
    sget-boolean v3, Lcom/amap/api/col/s/k0$g;->a:Z

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/amap/api/col/s/k0$g;->a:Z

    const-string v2, "fsv2"

    .line 8
    sget-boolean v3, Lcom/amap/api/col/s/k0$g;->b:Z

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/amap/api/col/s/k0$g;->b:Z

    const-string v2, "usc"

    .line 9
    sget-boolean v3, Lcom/amap/api/col/s/k0$g;->c:Z

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/amap/api/col/s/k0$g;->c:Z

    const-string v2, "umv"

    .line 10
    sget v3, Lcom/amap/api/col/s/k0$g;->d:I

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/amap/api/col/s/k0$g;->d:I

    const-string v2, "ust"

    .line 11
    sget-boolean v3, Lcom/amap/api/col/s/k0$g;->e:Z

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/amap/api/col/s/k0$g;->e:Z

    const-string v2, "ustv"

    .line 12
    sget v3, Lcom/amap/api/col/s/k0$g;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/api/col/s/k0$g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic y()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/k0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
