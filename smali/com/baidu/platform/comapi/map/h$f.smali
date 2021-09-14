.class Lcom/baidu/platform/comapi/map/h$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/h$e;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->q:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$f;->k:I

    .line 5
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$f;->l:I

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/h$f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h$g;->c(Lcom/baidu/platform/comapi/map/h$f;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/h$e;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/h$e;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$f;->a:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move-object/from16 v19, v3

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    if-eq v2, v0, :cond_2

    .line 14
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    .line 15
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    .line 16
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v18, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "mPaused is now "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object/from16 v19, v3

    move/from16 v20, v4

    const/16 v18, 0x0

    .line 18
    :goto_3
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->j:Z

    const/4 v11, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    const/4 v7, 0x0

    :cond_4
    if-eqz v18, :cond_5

    .line 25
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "GLThread"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    :cond_5
    if-eqz v18, :cond_8

    .line 28
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_6

    .line 30
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->g(Lcom/baidu/platform/comapi/map/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    const-string v0, "GLThread"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v18, :cond_9

    .line 35
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$g;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->f()V

    const-string v0, "GLThread"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "terminating EGL because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-nez v0, :cond_b

    const-string v0, "GLThread"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_a

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    :cond_a
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    .line 44
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    :cond_b
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-eqz v0, :cond_c

    const-string v0, "GLThread"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    .line 48
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v10, :cond_d

    const-string v0, "GLThread"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    .line 51
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 52
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->m()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_1f

    .line 53
    :try_start_4
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_f

    if-eqz v11, :cond_e

    move/from16 v4, v20

    const/4 v11, 0x0

    goto :goto_5

    .line 54
    :cond_e
    :try_start_5
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/h$g;->b(Lcom/baidu/platform/comapi/map/h$f;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_f

    .line 55
    :try_start_6
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 56
    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/h$g;->c(Lcom/baidu/platform/comapi/map/h$f;)V

    .line 59
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_f
    move/from16 v4, v20

    .line 60
    :goto_5
    :try_start_8
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_10

    :try_start_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 62
    :cond_10
    :try_start_a
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_1e

    .line 63
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_11

    .line 64
    :try_start_b
    iget v0, v1, Lcom/baidu/platform/comapi/map/h$f;->k:I

    .line 65
    iget v2, v1, Lcom/baidu/platform/comapi/map/h$f;->l:I

    const-string v3, "GLThread"

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noticing that we want render notification tid="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/h$f;->q:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v12, v0

    move v13, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 70
    :goto_6
    :try_start_c
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 71
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    :goto_7
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v14, :cond_12

    .line 73
    :try_start_d
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object/from16 v3, v19

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v5, :cond_14

    const-string v0, "GLThread"

    const-string v2, "egl createSurface"

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 76
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v0, 0x1

    .line 77
    :try_start_e
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    .line 78
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v2

    move-object/from16 v3, v19

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v6, :cond_15

    .line 80
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 81
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/h$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v3, v19

    :goto_8
    if-eqz v4, :cond_17

    const-string v0, "GLThread"

    const-string v2, "onSurfaceCreated"

    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_16

    .line 84
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v4, v0, v5}, Lcom/baidu/platform/comapi/map/ap;->a(Landroid/view/SurfaceHolder;III)V

    goto :goto_9

    :cond_16
    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_a
    if-eqz v8, :cond_19

    const-string v0, "GLThread"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSurfaceChanged("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    if-eqz v0, :cond_18

    .line 87
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lcom/baidu/platform/comapi/map/ap;->a(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_18
    const/4 v8, 0x0

    .line 88
    :cond_19
    :try_start_10
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_1a

    .line 89
    :try_start_11
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/ap;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 90
    :cond_1a
    :try_start_12
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$f;->r:Lcom/baidu/platform/comapi/map/h$e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$e;->d()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1b

    :try_start_13
    const-string v2, "GLThread"

    const-string v5, "eglSwapBuffers"

    .line 91
    invoke-static {v2, v5, v0}, Lcom/baidu/platform/comapi/map/h$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v0, 0x1

    .line 93
    :try_start_14
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    .line 94
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit v2

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_1b
    const/4 v0, 0x1

    :try_start_16
    const-string v2, "GLThread"

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "egl context lost tid="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v7, 0x1

    :cond_1c
    :goto_b
    if-eqz v9, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v5, v16

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_1e
    move/from16 v17, v5

    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    move/from16 v4, v20

    :goto_c
    :try_start_17
    const-string v1, "GLThread"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    .line 98
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mHaveEglContext: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v1, p0

    :try_start_18
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mHaveEglSurface: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mPaused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mHasSurface: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mSurfaceIsBad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mWaitingForSurface: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mWidth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/baidu/platform/comapi/map/h$f;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/baidu/platform/comapi/map/h$f;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mRequestRender: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mRenderMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/baidu/platform/comapi/map/h$f;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move-object/from16 v3, v19

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    .line 101
    :goto_d
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    .line 102
    :goto_e
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v2

    monitor-enter v2

    .line 103
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->j()V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/h$f;->k()V

    .line 105
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 106
    throw v0

    :catchall_7
    move-exception v0

    .line 107
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/h$f;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/h$f;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$f;->k:I

    .line 10
    iput p2, p0, Lcom/baidu/platform/comapi/map/h$f;->l:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    .line 14
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/h$f;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->e:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->c:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/h$f;->n:Z

    .line 5
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->o:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->a:Z

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$f;->j:Z

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$f;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h$g;->a(Lcom/baidu/platform/comapi/map/h$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/h$g;->a(Lcom/baidu/platform/comapi/map/h$f;)V

    .line 5
    throw v0

    :goto_0
    return-void
.end method
