.class public final Lcom/amap/api/mapcore/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/amap/api/mapcore/util/o0;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/k8;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/k8;->a()Lcom/amap/api/mapcore/util/k8;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o0;->a:Lcom/amap/api/mapcore/util/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/o0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/o0;->f()Lcom/amap/api/mapcore/util/o0;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized f()Lcom/amap/api/mapcore/util/o0;
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/o0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/o0;->c:Lcom/amap/api/mapcore/util/o0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/mapcore/util/o0;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/o0;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore/util/o0;->c:Lcom/amap/api/mapcore/util/o0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/o0;->c:Lcom/amap/api/mapcore/util/o0;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/o0;->a:Lcom/amap/api/mapcore/util/k8;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/amap/api/mapcore/util/o0;->c:Lcom/amap/api/mapcore/util/o0;

    .line 5
    invoke-static {}, Lcom/amap/api/mapcore/util/k8;->a()Lcom/amap/api/mapcore/util/k8;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/o0;->a:Lcom/amap/api/mapcore/util/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/api/mapcore/util/o0;->c:Lcom/amap/api/mapcore/util/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/amap/api/mapcore/util/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/k0;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/k0;->a()V

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/amap/api/mapcore/util/n0;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/k0;

    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/e1;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/amap/api/mapcore/util/k0;-><init>(Lcom/amap/api/mapcore/util/e1;Landroid/content/Context;B)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/o0;->a:Lcom/amap/api/mapcore/util/k8;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/l8;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/k8;->c(Lcom/amap/api/mapcore/util/l8;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/k0;

    .line 9
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/k0;->a()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k8;->h()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/o0;->a:Lcom/amap/api/mapcore/util/k8;

    .line 14
    sput-object v0, Lcom/amap/api/mapcore/util/o0;->c:Lcom/amap/api/mapcore/util/o0;

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lcom/amap/api/mapcore/util/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k0;->b()V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/n0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
