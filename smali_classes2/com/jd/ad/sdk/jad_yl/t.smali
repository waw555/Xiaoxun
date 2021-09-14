.class public Lcom/jd/ad/sdk/jad_yl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/jad_ly$a;
.implements Lcom/jd/ad/sdk/jad_wh/jad_dq$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yl/t$c;,
        Lcom/jd/ad/sdk/jad_yl/t$d;,
        Lcom/jd/ad/sdk/jad_yl/t$e;,
        Lcom/jd/ad/sdk/jad_yl/t$b;,
        Lcom/jd/ad/sdk/jad_yl/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/jad_ly$a<",
        "TR;>;",
        "Lcom/jd/ad/sdk/jad_wh/jad_dq$e;"
    }
.end annotation


# static fields
.field public static final y:Lcom/jd/ad/sdk/jad_yl/t$c;


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_yl/t$e;

.field public final b:Lcom/jd/ad/sdk/jad_wh/a;

.field public final c:Lcom/jd/ad/sdk/jad_yl/b$a;

.field public final d:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/jd/ad/sdk/jad_yl/t$c;

.field public final f:Lcom/jd/ad/sdk/jad_yl/u;

.field public final g:Lcom/jd/ad/sdk/f/a;

.field public final h:Lcom/jd/ad/sdk/f/a;

.field public final i:Lcom/jd/ad/sdk/f/a;

.field public final j:Lcom/jd/ad/sdk/f/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/jd/ad/sdk/jad_vi/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/jd/ad/sdk/jad_yl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/jd/ad/sdk/jad_vi/jad_an;

.field public s:Z

.field public t:Lcom/jd/ad/sdk/jad_yl/jad_do;

.field public u:Z

.field public v:Lcom/jd/ad/sdk/jad_yl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/jd/ad/sdk/jad_yl/jad_ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/t$c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/t$c;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/t;->y:Lcom/jd/ad/sdk/jad_yl/t$c;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/u;Lcom/jd/ad/sdk/jad_yl/b$a;Landroid/support/v4/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/jad_yl/u;",
            "Lcom/jd/ad/sdk/jad_yl/b$a;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/jd/ad/sdk/jad_yl/t;->y:Lcom/jd/ad/sdk/jad_yl/t$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/jd/ad/sdk/jad_yl/t;-><init>(Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/u;Lcom/jd/ad/sdk/jad_yl/b$a;Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_yl/t$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/u;Lcom/jd/ad/sdk/jad_yl/b$a;Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_yl/t$c;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/f/a;",
            "Lcom/jd/ad/sdk/jad_yl/u;",
            "Lcom/jd/ad/sdk/jad_yl/b$a;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;>;",
            "Lcom/jd/ad/sdk/jad_yl/t$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/t$e;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_wh/a;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->g:Lcom/jd/ad/sdk/f/a;

    .line 7
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/t;->h:Lcom/jd/ad/sdk/f/a;

    .line 8
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/t;->i:Lcom/jd/ad/sdk/f/a;

    .line 9
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_yl/t;->j:Lcom/jd/ad/sdk/f/a;

    .line 10
    iput-object p5, p0, Lcom/jd/ad/sdk/jad_yl/t;->f:Lcom/jd/ad/sdk/jad_yl/u;

    .line 11
    iput-object p6, p0, Lcom/jd/ad/sdk/jad_yl/t;->c:Lcom/jd/ad/sdk/jad_yl/b$a;

    .line 12
    iput-object p7, p0, Lcom/jd/ad/sdk/jad_yl/t;->d:Landroid/support/v4/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/jd/ad/sdk/jad_yl/t;->e:Lcom/jd/ad/sdk/jad_yl/t$c;

    return-void
.end method

.method private j()Lcom/jd/ad/sdk/f/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->i:Lcom/jd/ad/sdk/f/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->j:Lcom/jd/ad/sdk/f/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->h:Lcom/jd/ad/sdk/f/a;

    :goto_0
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/t$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->v:Lcom/jd/ad/sdk/jad_yl/b;

    .line 5
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->q:Lcom/jd/ad/sdk/jad_yl/k;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->u:Z

    .line 7
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->s:Z

    .line 9
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/t;->w:Lcom/jd/ad/sdk/jad_yl/jad_ly;

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->B(Z)V

    .line 10
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->w:Lcom/jd/ad/sdk/jad_yl/jad_ly;

    .line 11
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->t:Lcom/jd/ad/sdk/jad_yl/jad_do;

    .line 12
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->r:Lcom/jd/ad/sdk/jad_vi/jad_an;

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->d:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/jad_wh/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    return-object v0
.end method

.method public b(Lcom/jd/ad/sdk/jad_yl/jad_ly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->j()Lcom/jd/ad/sdk/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/f/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/jd/ad/sdk/jad_yl/jad_do;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->t:Lcom/jd/ad/sdk/jad_yl/jad_do;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/t;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->x:Z

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->w:Lcom/jd/ad/sdk/jad_yl/jad_ly;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->d()V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->f:Lcom/jd/ad/sdk/jad_yl/u;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v0, p0, v1}, Lcom/jd/ad/sdk/jad_yl/u;->d(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_vi/c;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Not yet complete!"

    :try_start_1
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    :try_start_2
    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->v:Lcom/jd/ad/sdk/jad_yl/b;

    .line 7
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->l()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/b;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public f(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->q:Lcom/jd/ad/sdk/jad_yl/k;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/t;->r:Lcom/jd/ad/sdk/jad_vi/jad_an;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/t;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->x:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->l()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/t$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->u:Z

    .line 9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 10
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/t$e;->b()Lcom/jd/ad/sdk/jad_yl/t$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/t$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_yl/t;->s(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->f:Lcom/jd/ad/sdk/jad_yl/u;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/jd/ad/sdk/jad_yl/u;->c(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V

    .line 14
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yl/t$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yl/t$d;

    .line 15
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_yl/t$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/jd/ad/sdk/jad_yl/t$a;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yl/t$d;->a:Lcom/jd/ad/sdk/jad_rc/e;

    invoke-direct {v3, p0, v1}, Lcom/jd/ad/sdk/jad_yl/t$a;-><init>(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_rc/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/t;->e()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Already failed once"

    :try_start_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Received an exception without any callbacks to notify"

    :try_start_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->q:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->n()V

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->l()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/t$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->s:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->e:Lcom/jd/ad/sdk/jad_yl/t$c;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->q:Lcom/jd/ad/sdk/jad_yl/k;

    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_yl/t;->m:Z

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/t;->c:Lcom/jd/ad/sdk/jad_yl/b$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_yl/t$c;->a(Lcom/jd/ad/sdk/jad_yl/k;ZLcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b$a;)Lcom/jd/ad/sdk/jad_yl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->v:Lcom/jd/ad/sdk/jad_yl/b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->s:Z

    .line 11
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/t$e;->b()Lcom/jd/ad/sdk/jad_yl/t$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/t$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_yl/t;->s(I)V

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 14
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/t;->v:Lcom/jd/ad/sdk/jad_yl/b;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/t;->f:Lcom/jd/ad/sdk/jad_yl/u;

    invoke-interface {v3, p0, v0, v2}, Lcom/jd/ad/sdk/jad_yl/u;->c(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;)V

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/t$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yl/t$d;

    .line 18
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_yl/t$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/jd/ad/sdk/jad_yl/t$b;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yl/t$d;->a:Lcom/jd/ad/sdk/jad_rc/e;

    invoke-direct {v3, p0, v1}, Lcom/jd/ad/sdk/jad_yl/t$b;-><init>(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_rc/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/t;->e()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Already have resource"

    :try_start_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Received a resource without any callbacks to notify"

    :try_start_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->p:Z

    return v0
.end method

.method public declared-synchronized m(Lcom/jd/ad/sdk/jad_vi/c;ZZZZ)Lcom/jd/ad/sdk/jad_yl/t;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "ZZZZ)",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 2
    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_yl/t;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_yl/t;->n:Z

    .line 4
    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_yl/t;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/jd/ad/sdk/jad_yl/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_yl/t$e;->c(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_yl/t;->s(I)V

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/t$b;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_yl/t$b;-><init>(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_rc/e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->u:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_yl/t;->s(I)V

    .line 8
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/t$a;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_yl/t$a;-><init>(Lcom/jd/ad/sdk/jad_yl/t;Lcom/jd/ad/sdk/jad_rc/e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Lcom/jd/ad/sdk/jad_yl/jad_ly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->w:Lcom/jd/ad/sdk/jad_yl/jad_ly;

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->g:Lcom/jd/ad/sdk/f/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->j()Lcom/jd/ad/sdk/f/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/f/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Lcom/jd/ad/sdk/jad_rc/e;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->t:Lcom/jd/ad/sdk/jad_yl/jad_do;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_rc/e;->c(Lcom/jd/ad/sdk/jad_yl/jad_do;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_er;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_yl/jad_er;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q(Lcom/jd/ad/sdk/jad_rc/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->v:Lcom/jd/ad/sdk/jad_yl/b;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/t;->r:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/jad_rc/e;->f(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_er;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_yl/jad_er;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized r(Lcom/jd/ad/sdk/jad_rc/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_yl/t$e;->f(Lcom/jd/ad/sdk/jad_rc/e;)V

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->a:Lcom/jd/ad/sdk/jad_yl/t$e;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/t$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/t;->d()V

    .line 5
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/t;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t;->v:Lcom/jd/ad/sdk/jad_yl/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
