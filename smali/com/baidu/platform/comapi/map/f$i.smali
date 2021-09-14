.class Lcom/baidu/platform/comapi/map/f$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
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

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/baidu/platform/comapi/map/f$h;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/f;",
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
            "Lcom/baidu/platform/comapi/map/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f$i;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->s:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/f$i;->t:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/baidu/platform/comapi/map/f$i;->l:I

    .line 6
    iput v1, p0, Lcom/baidu/platform/comapi/map/f$i;->m:I

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/f$i;->n:I

    .line 9
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->p:Z

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f$i;->v:Ljava/lang/ref/WeakReference;

    const/16 p1, 0xa

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/f$i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$h;->e()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$h;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/f$j;->b(Lcom/baidu/platform/comapi/map/f$i;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/f$h;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/f$i;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/f$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    .line 4
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->p:Z

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

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->a:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->i()V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->j()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/f$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/f$i;->r:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Runnable;

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->d:Z

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->c:Z

    if-eq v2, v0, :cond_2

    .line 15
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->c:Z

    .line 16
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->c:Z

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->d:Z

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->k:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->i()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->j()V

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->i()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 24
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    if-eqz v2, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->i()V

    :cond_5
    if-eqz v0, :cond_7

    .line 26
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 28
    :cond_6
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->g(Lcom/baidu/platform/comapi/map/f;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_7

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->j()V

    .line 30
    :cond_7
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->g:Z

    if-nez v0, :cond_9

    .line 31
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    if-eqz v0, :cond_8

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->i()V

    :cond_8
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->g:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->f:Z

    .line 35
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->g:Z

    .line 38
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->p:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->q:Z

    .line 41
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    .line 42
    :cond_b
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 43
    iget-object v6, v1, Lcom/baidu/platform/comapi/map/f$i;->t:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->t:Ljava/lang/Runnable;

    .line 45
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 46
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    .line 47
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v0, 0x1

    .line 48
    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    .line 49
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/f$j;->b(Lcom/baidu/platform/comapi/map/f$i;)V

    .line 51
    throw v0

    .line 52
    :cond_e
    :goto_5
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 54
    :cond_f
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    if-eqz v0, :cond_1f

    .line 55
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->s:Z

    if-eqz v0, :cond_10

    .line 56
    iget v13, v1, Lcom/baidu/platform/comapi/map/f$i;->l:I

    .line 57
    iget v14, v1, Lcom/baidu/platform/comapi/map/f$i;->m:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->p:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->s:Z

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 60
    :goto_6
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->p:Z

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    .line 63
    :cond_11
    :goto_7
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v15, :cond_12

    .line 64
    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v9, :cond_14

    .line 65
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$h;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 66
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v0, 0x1

    .line 67
    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->j:Z

    .line 68
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v2

    const/4 v9, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 70
    :cond_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v0, 0x1

    .line 71
    :try_start_9
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->j:Z

    .line 72
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->f:Z

    .line 73
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit v2

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_9
    if-eqz v10, :cond_15

    .line 75
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v10, 0x0

    :cond_15
    if-eqz v8, :cond_17

    .line 76
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/f;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_16

    .line 77
    :try_start_b
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->h(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f;->d()I

    move-result v0

    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v8, v0, v4}, Lcom/baidu/platform/comapi/map/ap;->a(Landroid/view/SurfaceHolder;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v0, "GLRenderControl"

    const-string v2, "mRenderer.onSurfaceCreated"

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_3
    move-exception v0

    const-string v2, "GLRenderControl"

    const-string v3, "mRenderer.onSurfaceCreated"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    throw v0

    :cond_16
    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v11, :cond_19

    .line 80
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_18

    .line 81
    :try_start_d
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->h(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lcom/baidu/platform/comapi/map/ap;->a(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v0, "GLRenderControl"

    const-string v2, "mRenderer.onSurfaceChanged"

    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :catchall_4
    move-exception v0

    const-string v2, "GLRenderControl"

    const-string v3, "mRenderer.onSurfaceChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    throw v0

    :cond_18
    :goto_c
    const/4 v11, 0x0

    .line 84
    :cond_19
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v0, :cond_1b

    .line 85
    :try_start_f
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->h(Lcom/baidu/platform/comapi/map/f;)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/ap;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 86
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v0, v3

    goto :goto_d

    :cond_1a
    move-object v0, v6

    :goto_d
    move-object v6, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    .line 87
    :try_start_10
    throw v0

    .line 88
    :cond_1b
    :goto_e
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/f$i;->u:Lcom/baidu/platform/comapi/map/f$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f$h;->d()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1c

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    .line 89
    invoke-static {v2, v3, v0}, Lcom/baidu/platform/comapi/map/f$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v0, 0x1

    .line 91
    :try_start_11
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/f$i;->f:Z

    .line 92
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v2

    goto :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_1c
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x1

    :goto_f
    move/from16 v3, v18

    :goto_10
    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    goto :goto_11

    :cond_1e
    move/from16 v0, v17

    :goto_11
    move v4, v0

    goto/16 :goto_8

    :cond_1f
    move v0, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    move v0, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_21

    :try_start_13
    const-string v2, "GLRenderControl"

    const-string v4, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 94
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    .line 96
    :cond_21
    :goto_12
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    move v4, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    .line 97
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 98
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v2

    monitor-enter v2

    .line 99
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->i()V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f$i;->j()V

    .line 101
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 102
    throw v0

    :catchall_9
    move-exception v0

    .line 103
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/f$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/f$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/f$i;->n:I

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
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/f$i;->n:I

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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
    .locals 1

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/f$i;->l:I

    .line 19
    iput p2, p0, Lcom/baidu/platform/comapi/map/f$i;->m:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->s:Z

    .line 21
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->q:Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f$i;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 27
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 29
    :cond_1
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

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->p:Z

    .line 12
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->q:Z

    .line 14
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f$i;->t:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f$i;->l()Z

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
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/f$i;->n:I

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

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->j:Z

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->e:Z

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->c:Z

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->c:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f$i;->o:Z

    .line 4
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->q:Z

    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->a:Z

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

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
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f$i;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/f$j;->a(Lcom/baidu/platform/comapi/map/f$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/f;->l()Lcom/baidu/platform/comapi/map/f$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/f$j;->a(Lcom/baidu/platform/comapi/map/f$i;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method
