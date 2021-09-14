.class public Lcom/jd/ad/sdk/jad_yl/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/i$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/jd/ad/sdk/jad_wh/jad_dq$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;,
        Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;,
        Lcom/jd/ad/sdk/jad_yl/jad_ly$d;,
        Lcom/jd/ad/sdk/jad_yl/jad_ly$a;,
        Lcom/jd/ad/sdk/jad_yl/jad_ly$c;,
        Lcom/jd/ad/sdk/jad_yl/jad_ly$e;,
        Lcom/jd/ad/sdk/jad_yl/jad_ly$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/i$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
        "*>;>;",
        "Lcom/jd/ad/sdk/jad_wh/jad_dq$e;"
    }
.end annotation


# instance fields
.field public A:Lcom/jd/ad/sdk/jad_vi/jad_an;

.field public B:Lcom/jd/ad/sdk/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/a0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lcom/jd/ad/sdk/jad_yl/i;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:Lcom/jd/ad/sdk/jad_yl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/jad_wh/a;

.field public final d:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

.field public final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/jad_ly$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

.field public h:Lcom/jd/ad/sdk/jad_re/e;

.field public i:Lcom/jd/ad/sdk/jad_vi/c;

.field public j:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public k:Lcom/jd/ad/sdk/jad_yl/v;

.field public l:I

.field public m:I

.field public n:Lcom/jd/ad/sdk/jad_yl/r;

.field public o:Lcom/jd/ad/sdk/jad_vi/e;

.field public p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/jad_ly$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

.field public s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/jd/ad/sdk/jad_vi/c;

.field public y:Lcom/jd/ad/sdk/jad_vi/c;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/jad_ly$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly$d;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/l;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/l;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_wh/a;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->c:Lcom/jd/ad/sdk/jad_wh/a;

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$e;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g:Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

    .line 7
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->d:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    .line 8
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->e:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private A(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->a:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u(Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;)Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    .line 6
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g()Lcom/jd/ad/sdk/jad_yl/i;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C:Lcom/jd/ad/sdk/jad_yl/i;

    .line 7
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m()V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->c:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->D:Z

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->t:J

    const-string v2, "data: "

    invoke-static {v2}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->B:Lcom/jd/ad/sdk/a0/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->B:Lcom/jd/ad/sdk/a0/d;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->A:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-direct {p0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s(Lcom/jd/ad/sdk/a0/d;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/jad_an;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_yl/jad_do; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->y:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->A:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_yl/jad_do;->r(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    .line 5
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->A:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->z(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m()V

    :goto_1
    return-void
.end method

.method private g()Lcom/jd/ad/sdk/jad_yl/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/q;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-direct {v0, v1, p0}, Lcom/jd/ad/sdk/jad_yl/q;-><init>(Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/e;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/jd/ad/sdk/jad_yl/e;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/m;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-direct {v0, v1, p0}, Lcom/jd/ad/sdk/jad_yl/m;-><init>(Lcom/jd/ad/sdk/jad_yl/l;Lcom/jd/ad/sdk/jad_yl/i$a;)V

    return-object v0
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->j:Lcom/jd/ad/sdk/jad_re/jad_kx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->D()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_do;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/jd/ad/sdk/jad_yl/jad_do;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$a;->c(Lcom/jd/ad/sdk/jad_yl/jad_do;)V

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g:Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g:Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g:Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$e;->c()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->a()V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/l;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->h:Lcom/jd/ad/sdk/jad_re/e;

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i:Lcom/jd/ad/sdk/jad_vi/c;

    .line 7
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    .line 8
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->j:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 9
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->k:Lcom/jd/ad/sdk/jad_yl/v;

    .line 10
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    .line 11
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    .line 12
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C:Lcom/jd/ad/sdk/jad_yl/i;

    .line 13
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x:Lcom/jd/ad/sdk/jad_vi/c;

    .line 15
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->A:Lcom/jd/ad/sdk/jad_vi/jad_an;

    .line 17
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->B:Lcom/jd/ad/sdk/a0/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    .line 20
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C:Lcom/jd/ad/sdk/jad_yl/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C:Lcom/jd/ad/sdk/jad_yl/i;

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u(Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;)Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    .line 6
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g()Lcom/jd/ad/sdk/jad_yl/i;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C:Lcom/jd/ad/sdk/jad_yl/i;

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    sget-object v2, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->d:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    sget-object v2, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i()V

    :cond_3
    return-void
.end method

.method private s(Lcom/jd/ad/sdk/a0/d;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/jad_an;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/a0/d<",
            "*>;TData;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/d;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_yl/l;->n(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_yl/f;

    move-result-object v2

    .line 4
    invoke-direct {p0, p2, p3, v2}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->t(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_yl/f;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 5
    :try_start_1
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Decoded result "

    :try_start_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->A(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/d;->o()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/d;->o()V

    .line 8
    throw p2
.end method

.method private t(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_yl/f;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            "Lcom/jd/ad/sdk/jad_yl/f<",
            "TData;TResourceType;TR;>;)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->y(Lcom/jd/ad/sdk/jad_vi/jad_an;)Lcom/jd/ad/sdk/jad_vi/e;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->h:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/e;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->m(Ljava/lang/Object;)Lcom/jd/ad/sdk/a0/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m:I

    new-instance v5, Lcom/jd/ad/sdk/jad_yl/jad_ly$b;

    invoke-direct {v5, p0, p2}, Lcom/jd/ad/sdk/jad_yl/jad_ly$b;-><init>(Lcom/jd/ad/sdk/jad_yl/jad_ly;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/f;->a(Lcom/jd/ad/sdk/a0/e;Lcom/jd/ad/sdk/jad_vi/e;IILcom/jd/ad/sdk/jad_yl/p$a;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/e;->o()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/jd/ad/sdk/a0/e;->o()V

    .line 5
    throw p2
.end method

.method private u(Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;)Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->d:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->n:Lcom/jd/ad/sdk/jad_yl/r;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/r;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->c:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->c:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    .line 6
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u(Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;)Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->n:Lcom/jd/ad/sdk/jad_yl/r;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/r;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    .line 8
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u(Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;)Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private w(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->D()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_yl/jad_ly$a;->f(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    return-void
.end method

.method private x(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->k:Lcom/jd/ad/sdk/jad_yl/v;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private y(Lcom/jd/ad/sdk/jad_vi/jad_an;)Lcom/jd/ad/sdk/jad_vi/e;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_an;->d:Lcom/jd/ad/sdk/jad_vi/jad_an;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/l;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/jd/ad/sdk/jad_it/p;->i:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/e;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vi/e;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_vi/e;->e(Lcom/jd/ad/sdk/jad_vi/e;)V

    .line 9
    sget-object v1, Lcom/jd/ad/sdk/jad_it/p;->i:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jd/ad/sdk/jad_vi/e;->c(Lcom/jd/ad/sdk/jad_vi/d;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/e;

    return-object v0
.end method

.method private z(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 2
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
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_yl/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/c;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yl/g;->e(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/g;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->w(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    .line 6
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->e:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->d:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {p1, p2, v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->d(Lcom/jd/ad/sdk/jad_yl/jad_ly$d;Lcom/jd/ad/sdk/jad_vi/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/g;->c()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->j()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/g;->c()V

    .line 12
    :cond_4
    throw p1
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->g:Lcom/jd/ad/sdk/jad_yl/jad_ly$e;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly$e;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l()V

    :cond_0
    return-void
.end method

.method public a()Lcom/jd/ad/sdk/jad_wh/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->c:Lcom/jd/ad/sdk/jad_wh/a;

    return-object v0
.end method

.method public b(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Exception;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Ljava/lang/Exception;",
            "Lcom/jd/ad/sdk/a0/d<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/jd/ad/sdk/a0/d;->o()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_do;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/jd/ad/sdk/jad_yl/jad_do;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/jd/ad/sdk/a0/d;->n()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/jd/ad/sdk/jad_yl/jad_do;->s(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/jad_an;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$a;->b(Lcom/jd/ad/sdk/jad_yl/jad_ly;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m()V

    :goto_0
    return-void
.end method

.method public c(Lcom/jd/ad/sdk/jad_vi/c;Ljava/lang/Object;Lcom/jd/ad/sdk/a0/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/a0/d<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x:Lcom/jd/ad/sdk/jad_vi/c;

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->B:Lcom/jd/ad/sdk/a0/d;

    .line 4
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->A:Lcom/jd/ad/sdk/jad_vi/jad_an;

    .line 5
    iput-object p5, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->y:Lcom/jd/ad/sdk/jad_vi/c;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;->c:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$a;->b(Lcom/jd/ad/sdk/jad_yl/jad_ly;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_ly;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->n(Lcom/jd/ad/sdk/jad_yl/jad_ly;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C:Lcom/jd/ad/sdk/jad_yl/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/i;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->a:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u(Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;)Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->c:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    if-ne v0, v1, :cond_0

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

.method public n(Lcom/jd/ad/sdk/jad_yl/jad_ly;)I
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_yl/jad_ly;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->q:I

    iget p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_ly;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$a;->b(Lcom/jd/ad/sdk/jad_yl/jad_ly;)V

    return-void
.end method

.method public r(Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 11
    .param p2    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->d:Lcom/jd/ad/sdk/jad_vi/jad_an;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {v0, v8}, Lcom/jd/ad/sdk/jad_yl/l;->p(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_vi/h;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->h:Lcom/jd/ad/sdk/jad_re/e;

    iget v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/jd/ad/sdk/jad_vi/h;->b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/k;II)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_yl/k;->n()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_yl/l;->o(Lcom/jd/ad/sdk/jad_yl/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_yl/l;->l(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_vi/g;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-interface {v1, p2}, Lcom/jd/ad/sdk/jad_vi/g;->b(Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_vi/jad_cp;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/jd/ad/sdk/jad_vi/jad_cp;->c:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_yl/l;->m(Lcom/jd/ad/sdk/jad_vi/c;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->n:Lcom/jd/ad/sdk/jad_yl/r;

    invoke-virtual {v3, v1, p1, p2}, Lcom/jd/ad/sdk/jad_yl/r;->d(ZLcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/jad_cp;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    .line 14
    new-instance p1, Lcom/jd/ad/sdk/jad_yl/n;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    .line 15
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/l;->b()Lcom/jd/ad/sdk/d0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i:Lcom/jd/ad/sdk/jad_vi/c;

    iget v5, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l:I

    iget v6, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m:I

    iget-object v9, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/jd/ad/sdk/jad_yl/n;-><init>(Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/c;IILcom/jd/ad/sdk/jad_vi/h;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/e;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/jd/ad/sdk/jad_yl/j;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->x:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_yl/j;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/c;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_yl/g;->e(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/g;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->f:Lcom/jd/ad/sdk/jad_yl/jad_ly$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/g;Lcom/jd/ad/sdk/jad_yl/g;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_dq;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->B:Lcom/jd/ad/sdk/a0/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i()V
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_yl/jad_er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->o()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->C()V
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_yl/jad_er; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->o()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, ", stage: "

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    sget-object v3, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;->e:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_jt;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->E:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lcom/jd/ad/sdk/a0/d;->o()V

    .line 17
    :cond_6
    throw v0
.end method

.method public v(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yl/v;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZZLcom/jd/ad/sdk/jad_vi/e;Lcom/jd/ad/sdk/jad_yl/jad_ly$a;I)Lcom/jd/ad/sdk/jad_yl/jad_ly;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_yl/v;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/jad_yl/r;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;ZZZ",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly$a<",
            "TR;>;I)",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->a:Lcom/jd/ad/sdk/jad_yl/l;

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->d:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/jd/ad/sdk/jad_yl/l;->k(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILcom/jd/ad/sdk/jad_yl/r;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_vi/e;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_yl/jad_ly$d;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->h:Lcom/jd/ad/sdk/jad_re/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->i:Lcom/jd/ad/sdk/jad_vi/c;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->j:Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->k:Lcom/jd/ad/sdk/jad_yl/v;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->n:Lcom/jd/ad/sdk/jad_yl/r;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->o:Lcom/jd/ad/sdk/jad_vi/e;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->p:Lcom/jd/ad/sdk/jad_yl/jad_ly$a;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->q:I

    .line 13
    sget-object v1, Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;->a:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->s:Lcom/jd/ad/sdk/jad_yl/jad_ly$jad_fs;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;->v:Ljava/lang/Object;

    return-object v0
.end method
