.class Lcom/amap/api/col/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:J

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    const-wide/32 v0, 0x15180

    .line 3
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->b:J

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/amap/api/col/s/f;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->d:J

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/f;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/f;->e([Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/amap/api/col/s/f;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    .line 3
    div-long/2addr v2, v4

    .line 4
    iget-wide v4, p0, Lcom/amap/api/col/s/f;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v2, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->d:J

    :cond_0
    return-void
.end method

.method private varargs e([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/s/f;->d:J

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/f;->h(Lcom/amap/api/col/s/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/s/f;->b()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/s/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Lcom/amap/api/col/s/e$c;

    iget-object v2, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2, p1}, Lcom/amap/api/col/s/f;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/amap/api/col/s/e$c;-><init>(Ljava/lang/Object;Z)V

    monitor-exit v0

    return-object v1

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v2, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    new-instance v0, Lcom/amap/api/col/s/e$c;

    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/col/s/f;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/s/e$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public c(Lcom/amap/api/col/s/e$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/s/f;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->g()I

    move-result p1

    iput p1, p0, Lcom/amap/api/col/s/f;->c:I

    :cond_0
    return-void
.end method

.method public final d(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/f;->h(Lcom/amap/api/col/s/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    iget v2, p0, Lcom/amap/api/col/s/f;->c:I

    if-lt v1, v2, :cond_4

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/col/s/e$b;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/col/s/f;->i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/s/f;->b()V

    .line 10
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p2, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method protected f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/amap/api/col/s/e$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
