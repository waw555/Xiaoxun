.class Lcom/bytedance/sdk/component/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/component/a/w;

.field private final d:Lcom/bytedance/sdk/component/a/v;

.field private e:Lcom/bytedance/sdk/component/a/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/v;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/component/a/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/a/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/a/r;->f:Lcom/bytedance/sdk/component/a/w;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/u;->c:Lcom/bytedance/sdk/component/a/w;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->d:Lcom/bytedance/sdk/component/a/v;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->b:Ljava/util/Set;

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;Z)Lcom/bytedance/sdk/component/a/x;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/component/a/u;->d:Lcom/bytedance/sdk/component/a/v;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    invoke-virtual {p3, p1, v1}, Lcom/bytedance/sdk/component/a/v;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/a/v$b;

    move-result-object p1

    .line 3
    iget-object p3, p1, Lcom/bytedance/sdk/component/a/v$b;->c:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/component/a/v$b;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    sget-object p1, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    return-object p1

    .line 6
    :cond_2
    iget-object p3, p1, Lcom/bytedance/sdk/component/a/v$b;->a:Lcom/bytedance/sdk/component/a/x;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/b;->b()Lcom/bytedance/sdk/component/a/x;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    return-object v0

    .line 7
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/component/a/v$b;->a:Lcom/bytedance/sdk/component/a/x;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/a/v$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/a/u;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;Z)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/a/v$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/a/u;->b:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    :cond_4
    if-nez v3, :cond_6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/a/u;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/a/u;->f(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d(Lcom/bytedance/sdk/component/a/k;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/component/a/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k;

    return-void
.end method

.method e(Lcom/bytedance/sdk/component/a/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->c:Lcom/bytedance/sdk/component/a/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/a/w;->b(Lcom/bytedance/sdk/component/a/w$a;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized f(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/a/u;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;Z)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g(Lcom/bytedance/sdk/component/a/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->c:Lcom/bytedance/sdk/component/a/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/a/w;->c(Lcom/bytedance/sdk/component/a/w$a;)V

    :cond_0
    return-void
.end method
