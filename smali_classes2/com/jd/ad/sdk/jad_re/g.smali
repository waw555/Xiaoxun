.class public Lcom/jd/ad/sdk/jad_re/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/jd/ad/sdk/jad_oz/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_re/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/jd/ad/sdk/jad_oz/h;",
        "Ljava/lang/Object<",
        "Lcom/jd/ad/sdk/jad_re/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:Lcom/jd/ad/sdk/jad_rc/d;


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_re/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/jd/ad/sdk/jad_oz/f;

.field public final d:Lcom/jd/ad/sdk/jad_oz/l;

.field public final e:Lcom/jd/ad/sdk/jad_oz/k;

.field public final f:Lcom/jd/ad/sdk/jad_oz/m;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/jd/ad/sdk/jad_oz/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/jd/ad/sdk/jad_rc/d;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_rc/d;->b0(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->l()Lcom/jd/ad/sdk/jad_rc/a;

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    sput-object v0, Lcom/jd/ad/sdk/jad_re/g;->m:Lcom/jd/ad/sdk/jad_rc/d;

    .line 2
    const-class v0, Lcom/jd/ad/sdk/r/d;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_rc/d;->b0(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->l()Lcom/jd/ad/sdk/jad_rc/a;

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/r;->b:Lcom/jd/ad/sdk/jad_yl/r;

    .line 4
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_rc/d;->Z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_re/jad_kx;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->x(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->D(Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/jd/ad/sdk/jad_re/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_oz/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_oz/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/jd/ad/sdk/jad_oz/l;

    invoke-direct {v4}, Lcom/jd/ad/sdk/jad_oz/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->d()Lcom/jd/ad/sdk/jad_oz/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_re/g;-><init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Lcom/jd/ad/sdk/jad_oz/l;Lcom/jd/ad/sdk/jad_oz/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Lcom/jd/ad/sdk/jad_oz/l;Lcom/jd/ad/sdk/jad_oz/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_oz/m;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_oz/m;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/jad_re/g$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_re/g$a;-><init>(Lcom/jd/ad/sdk/jad_re/g;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/g;->a:Lcom/jd/ad/sdk/jad_re/c;

    .line 9
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_re/g;->c:Lcom/jd/ad/sdk/jad_oz/f;

    .line 10
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_re/g;->e:Lcom/jd/ad/sdk/jad_oz/k;

    .line 11
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    .line 12
    iput-object p6, p0, Lcom/jd/ad/sdk/jad_re/g;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/jd/ad/sdk/jad_re/g$b;

    invoke-direct {p6, p0, p4}, Lcom/jd/ad/sdk/jad_re/g$b;-><init>(Lcom/jd/ad/sdk/jad_re/g;Lcom/jd/ad/sdk/jad_oz/l;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/jd/ad/sdk/jad_oz/d;->a(Landroid/content/Context;Lcom/jd/ad/sdk/jad_oz/c$a;)Lcom/jd/ad/sdk/jad_oz/c;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_re/g;->i:Lcom/jd/ad/sdk/jad_oz/c;

    .line 15
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/j;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_re/g;->h:Landroid/os/Handler;

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_re/g;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/jd/ad/sdk/jad_oz/f;->a(Lcom/jd/ad/sdk/jad_oz/h;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_re/g;->i:Lcom/jd/ad/sdk/jad_oz/c;

    invoke-interface {p2, p3}, Lcom/jd/ad/sdk/jad_oz/f;->a(Lcom/jd/ad/sdk/jad_oz/h;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->f()Lcom/jd/ad/sdk/jad_re/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_re/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_re/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->f()Lcom/jd/ad/sdk/jad_re/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_re/e;->f()Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_re/g;->t(Lcom/jd/ad/sdk/jad_rc/d;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_re/c;->n(Lcom/jd/ad/sdk/jad_re/g;)V

    return-void
.end method

.method private u(Lcom/jd/ad/sdk/v/d;)V
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/v/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_re/g;->s(Lcom/jd/ad/sdk/v/d;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/jd/ad/sdk/v/d;->o()Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->a:Lcom/jd/ad/sdk/jad_re/c;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/c;->l(Lcom/jd/ad/sdk/v/d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/v/d;->d(Lcom/jd/ad/sdk/jad_rc/c;)V

    .line 5
    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_rc/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()Lcom/jd/ad/sdk/jad_re/f;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_re/g;->p(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_re/g;->m:Lcom/jd/ad/sdk/jad_rc/d;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_re/f;->d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized j()Lcom/jd/ad/sdk/jad_rc/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->k:Lcom/jd/ad/sdk/jad_rc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/g;->k()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->e:Lcom/jd/ad/sdk/jad_oz/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_oz/k;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_re/g;

    .line 3
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_re/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/c;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_rc/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/v/d<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_rc/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_oz/m;->j(Lcom/jd/ad/sdk/v/d;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_oz/l;->g(Lcom/jd/ad/sdk/jad_rc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/g;->w()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/m;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/m;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/v/d;

    .line 3
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_re/g;->q(Lcom/jd/ad/sdk/v/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/m;->h()V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/l;->a()V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->c:Lcom/jd/ad/sdk/jad_oz/f;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_oz/f;->b(Lcom/jd/ad/sdk/jad_oz/h;)V

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->c:Lcom/jd/ad/sdk/jad_oz/f;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/g;->i:Lcom/jd/ad/sdk/jad_oz/c;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_oz/f;->b(Lcom/jd/ad/sdk/jad_oz/h;)V

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->a:Lcom/jd/ad/sdk/jad_re/c;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_re/c;->o(Lcom/jd/ad/sdk/jad_re/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/g;->v()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/m;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_re/g;->l:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/g;->l()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_re/f;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_re/f;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/g;->a:Lcom/jd/ad/sdk/jad_re/c;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_re/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/jd/ad/sdk/jad_re/f;-><init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_re/g;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public q(Lcom/jd/ad/sdk/v/d;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/v/d<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_re/g;->u(Lcom/jd/ad/sdk/v/d;)V

    return-void
.end method

.method public r(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_re/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->a:Lcom/jd/ad/sdk/jad_re/c;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/c;->f()Lcom/jd/ad/sdk/jad_re/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/e;->a(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_re/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s(Lcom/jd/ad/sdk/v/d;)Z
    .locals 3
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/v/d<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/v/d;->o()Lcom/jd/ad/sdk/jad_rc/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_oz/l;->f(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->f:Lcom/jd/ad/sdk/jad_oz/m;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_oz/m;->k(Lcom/jd/ad/sdk/v/d;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/v/d;->d(Lcom/jd/ad/sdk/jad_rc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lcom/jd/ad/sdk/jad_rc/d;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_rc/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_rc/a;->n()Lcom/jd/ad/sdk/jad_rc/a;

    check-cast p1, Lcom/jd/ad/sdk/jad_rc/d;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/g;->k:Lcom/jd/ad/sdk/jad_rc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/g;->e:Lcom/jd/ad/sdk/jad_oz/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g;->d:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/l;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
