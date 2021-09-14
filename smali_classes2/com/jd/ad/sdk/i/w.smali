.class public Lcom/jd/ad/sdk/i/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/i/w$a;,
        Lcom/jd/ad/sdk/i/w$c;,
        Lcom/jd/ad/sdk/i/w$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/jd/ad/sdk/i/w$c;

.field public static final f:Lcom/jd/ad/sdk/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/w$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/i/w$c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/i/w$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/w$c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/w$c;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/i/w;->e:Lcom/jd/ad/sdk/i/w$c;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/i/w$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/w$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/i/w;->f:Lcom/jd/ad/sdk/i/s;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/i/w;->e:Lcom/jd/ad/sdk/i/w$c;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/i/w;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/i/w$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/i/w$c;)V
    .locals 1
    .param p1    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/i/w$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/jd/ad/sdk/i/w$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/i/w;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/jd/ad/sdk/i/w;->d:Landroid/support/v4/util/Pools$Pool;

    .line 6
    iput-object p2, p0, Lcom/jd/ad/sdk/i/w;->b:Lcom/jd/ad/sdk/i/w$c;

    return-void
.end method

.method private a(Lcom/jd/ad/sdk/i/w$b;)Lcom/jd/ad/sdk/i/s;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/i/w$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/i/w$b<",
            "**>;)",
            "Lcom/jd/ad/sdk/i/s<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/jd/ad/sdk/i/w$b;->c:Lcom/jd/ad/sdk/i/t;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/i/t;->b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/i/s;

    return-object p1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;Z)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/i/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/jd/ad/sdk/i/t<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/w$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/jd/ad/sdk/i/w$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/i/w;->a:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/i/s;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/jd/ad/sdk/i/s<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/i/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/i/w$b;

    .line 3
    iget-object v6, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5, p1, p2}, Lcom/jd/ad/sdk/i/w$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v5}, Lcom/jd/ad/sdk/i/w;->a(Lcom/jd/ad/sdk/i/w$b;)Lcom/jd/ad/sdk/i/s;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v6, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/i/w;->b:Lcom/jd/ad/sdk/i/w$c;

    iget-object p2, p0, Lcom/jd/ad/sdk/i/w;->d:Landroid/support/v4/util/Pools$Pool;

    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/i/w$c;->a(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)Lcom/jd/ad/sdk/i/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/i/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    :try_start_2
    sget-object p1, Lcom/jd/ad/sdk/i/w;->f:Lcom/jd/ad/sdk/i/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_5
    :try_start_3
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    iget-object p2, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 15
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/i/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/jd/ad/sdk/i/t<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jd/ad/sdk/i/w;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/i/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/i/w$b;

    .line 3
    iget-object v3, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/i/w$b;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v2}, Lcom/jd/ad/sdk/i/w;->a(Lcom/jd/ad/sdk/i/w$b;)Lcom/jd/ad/sdk/i/s;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/i/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/i/w$b;

    .line 3
    iget-object v3, v2, Lcom/jd/ad/sdk/i/w$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/i/w$b;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/jd/ad/sdk/i/w$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
