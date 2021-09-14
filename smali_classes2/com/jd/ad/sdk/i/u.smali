.class public Lcom/jd/ad/sdk/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/i/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/w;

.field public final b:Lcom/jd/ad/sdk/i/u$a;


# direct methods
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
    new-instance v0, Lcom/jd/ad/sdk/i/w;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/i/w;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/i/u;-><init>(Lcom/jd/ad/sdk/i/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/i/w;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/i/w;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/i/u$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/u$a;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/i/u;->b:Lcom/jd/ad/sdk/i/u$a;

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/i/u;->a:Lcom/jd/ad/sdk/i/w;

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/i/u;->b:Lcom/jd/ad/sdk/i/u$a;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/i/u$a;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/i/u;->a:Lcom/jd/ad/sdk/i/w;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/i/w;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/i/u;->b:Lcom/jd/ad/sdk/i/u$a;

    invoke-virtual {v1, p1, v0}, Lcom/jd/ad/sdk/i/u$a;->b(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/i/u;->a:Lcom/jd/ad/sdk/i/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/i/w;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/i/u;->b:Lcom/jd/ad/sdk/i/u$a;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/i/u$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/jd/ad/sdk/i/u;->a:Lcom/jd/ad/sdk/i/w;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/i/w;->f(Ljava/lang/Class;)Ljava/util/List;

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

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/i/s<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/i/u;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/i/s;

    .line 7
    invoke-interface {v6, p1}, Lcom/jd/ad/sdk/i/s;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 11
    :cond_3
    new-instance v1, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;

    invoke-direct {v1, p1, v0}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 12
    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_cp;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
