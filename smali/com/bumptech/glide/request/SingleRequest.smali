.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/i/h;
.implements Lcom/bumptech/glide/request/g;
.implements Lcom/bumptech/glide/util/k/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/c;",
        "Lcom/bumptech/glide/request/i/h;",
        "Lcom/bumptech/glide/request/g;",
        "Lcom/bumptech/glide/util/k/a$f;"
    }
.end annotation


# static fields
.field private static final C:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final D:Z


# instance fields
.field private A:I

.field private B:Ljava/lang/RuntimeException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/util/k/c;

.field private d:Lcom/bumptech/glide/request/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/request/d;

.field private f:Landroid/content/Context;

.field private g:Lcom/bumptech/glide/f;

.field private h:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/Priority;

.field private n:Lcom/bumptech/glide/request/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/i/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/load/engine/i;

.field private q:Lcom/bumptech/glide/request/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/j/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/i$d;

.field private u:J

.field private v:Lcom/bumptech/glide/request/SingleRequest$Status;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k/a;->d(ILcom/bumptech/glide/util/k/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->C:Landroid/support/v4/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/k/c;->a()Lcom/bumptech/glide/util/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/j/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 17
    .param p10    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/i/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/j/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->C:Landroid/support/v4/util/Pools$Pool;

    .line 2
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->s(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/j/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private declared-synchronized B(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/k/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->t(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->g()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->o(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    .line 7
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/e;

    .line 11
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->t()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/request/e;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/e;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->t()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/request/e;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C(Lcom/bumptech/glide/load/engine/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->t()Z

    move-result v6

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/s;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 6
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/e;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/j/e;

    .line 16
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/j/e;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/j/d;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/i/i;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private D(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i;->j(Lcom/bumptech/glide/load/engine/s;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method private declared-synchronized E()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/i/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->l(Lcom/bumptech/glide/request/c;)Z

    move-result v0

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

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

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

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

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

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/k/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/i/i;->removeCallback(Lcom/bumptech/glide/request/i/h;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    :cond_0
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private declared-synchronized s(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/e;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/j/e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/i/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/j/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 6
    iput p6, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 7
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    .line 10
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/e;

    .line 11
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    .line 13
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/load/engine/i;

    .line 14
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/j/e;

    .line 15
    iput-object p15, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private declared-synchronized u(Lcom/bumptech/glide/request/SingleRequest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/l/d/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static x(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->k(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->B(Lcom/bumptech/glide/load/engine/GlideException;I)V
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

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/k/c;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->D(Lcom/bumptech/glide/load/engine/s;)V

    .line 10
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->C(Lcom/bumptech/glide/load/engine/s;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->D(Lcom/bumptech/glide/load/engine/s;)V

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 17
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/k/c;->c()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->G()F

    move-result v0

    move/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->x(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    move/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->x(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 10
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->w(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->p:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()Lcom/bumptech/glide/load/c;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->E()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/load/engine/h;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v13

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Lcom/bumptech/glide/load/f;

    move-result-object v14

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->r:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/i;->f(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/i$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    .line 25
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    .line 27
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/k/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/s;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->D(Lcom/bumptech/glide/load/engine/s;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/i/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/bumptech/glide/util/k/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->u(Lcom/bumptech/glide/request/SingleRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lcom/bumptech/glide/util/k/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/k/c;->c()V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->s(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 7
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->B(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/s;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/j;->s(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->c(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/i/i;->getSize(Lcom/bumptech/glide/request/i/h;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_6

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/i/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    monitor-exit p0

    return-void

    .line 25
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/f;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 8
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/request/i/i;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/e;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/d;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Lcom/bumptech/glide/request/j/e;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/i$d;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->C:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
