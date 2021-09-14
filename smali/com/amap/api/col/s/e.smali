.class public Lcom/amap/api/col/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/e$a;,
        Lcom/amap/api/col/s/e$b;,
        Lcom/amap/api/col/s/e$c;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/amap/api/col/s/e;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/amap/api/col/s/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/api/col/s/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/col/s/e;

    invoke-direct {v1}, Lcom/amap/api/col/s/e;-><init>()V

    sput-object v1, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/s/f;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Lcom/amap/api/col/s/f;->a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/amap/api/col/s/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/col/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/amap/api/col/s/e$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/f;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lcom/amap/api/col/s/f;->c(Lcom/amap/api/col/s/e$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/s/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/amap/api/col/s/f;->d(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/amap/api/col/s/e$a;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/col/s/f;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/amap/api/col/s/f;->c(Lcom/amap/api/col/s/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/amap/api/col/s/e$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/s/f;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Lcom/amap/api/col/s/f;->h(Lcom/amap/api/col/s/e$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
