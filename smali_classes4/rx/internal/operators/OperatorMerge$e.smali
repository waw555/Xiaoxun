.class final Lrx/internal/operators/OperatorMerge$e;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/e<",
        "Lk/a<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lrx/internal/operators/OperatorMerge$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lk/l/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lrx/internal/operators/OperatorMerge$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$d<",
            "*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$d;

    .line 1
    sput-object v0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$d;

    return-void
.end method

.method public constructor <init>(Lk/e;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    .line 3
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    .line 4
    iput p3, p0, Lrx/internal/operators/OperatorMerge$e;->c:I

    .line 5
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    .line 7
    sget-object p1, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$d;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk/e;->request(J)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lk/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lk/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lrx/internal/operators/OperatorMerge$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->g()Lk/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/l/b;->a(Lk/f;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    .line 4
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Lrx/internal/operators/OperatorMerge$d;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v2

    .line 8
    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    invoke-virtual {v0}, Lk/e;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lk/e;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lk/e;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 4
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move v6, v0

    const/4 v0, 0x0

    :goto_3
    cmp-long v18, v16, v14

    if-lez v18, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    move-object v0, v2

    goto :goto_5

    .line 7
    :cond_3
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v2}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    invoke-interface {v4, v0}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static/range {v19 .. v19}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lk/e;->unsubscribe()V

    move-object/from16 v2, v19

    .line 12
    invoke-interface {v4, v2}, Lk/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_4
    move-object/from16 v8, v19

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->h()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-long v16, v16, v11

    move-object v0, v2

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v7, :cond_7

    if-eqz v10, :cond_6

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_6

    .line 14
    :cond_6
    iget-object v2, v1, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v2, v7}, Lrx/internal/operators/OperatorMerge$MergeProducer;->b(I)J

    move-result-wide v7

    move-wide/from16 v16, v7

    :cond_7
    :goto_6
    cmp-long v2, v16, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v6

    move-wide/from16 v6, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v6

    const/4 v6, 0x0

    .line 15
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 16
    iget-object v2, v1, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 17
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    .line 18
    array-length v7, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v7, :cond_e

    .line 20
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->m()V

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    invoke-interface {v4}, Lk/b;->onCompleted()V

    :goto_9
    return-void

    :cond_e
    if-lez v7, :cond_24

    .line 24
    iget-wide v8, v1, Lrx/internal/operators/OperatorMerge$e;->o:J

    .line 25
    iget v0, v1, Lrx/internal/operators/OperatorMerge$e;->p:I

    if-le v7, v0, :cond_f

    .line 26
    aget-object v2, v5, v0

    iget-wide v11, v2, Lrx/internal/operators/OperatorMerge$d;->b:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_14

    :cond_f
    if-gt v7, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_13

    .line 27
    aget-object v11, v5, v0

    iget-wide v11, v11, Lrx/internal/operators/OperatorMerge$d;->b:J

    cmp-long v22, v11, v8

    if-nez v22, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_12

    const/4 v0, 0x0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 28
    :cond_13
    :goto_b
    iput v0, v1, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 29
    aget-object v2, v5, v0

    iget-wide v8, v2, Lrx/internal/operators/OperatorMerge$d;->b:J

    iput-wide v8, v1, Lrx/internal/operators/OperatorMerge$e;->o:J

    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v7, :cond_23

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    return-void

    .line 31
    :cond_15
    aget-object v9, v5, v0

    const/4 v11, 0x0

    :cond_16
    const/4 v12, 0x0

    :goto_d
    cmp-long v22, v16, v14

    if-lez v22, :cond_19

    .line 32
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->b()Z

    move-result v22

    if-eqz v22, :cond_17

    return-void

    .line 33
    :cond_17
    iget-object v13, v9, Lrx/internal/operators/OperatorMerge$d;->d:Lrx/internal/util/d;

    if-nez v13, :cond_18

    goto :goto_e

    .line 34
    :cond_18
    invoke-virtual {v13}, Lrx/internal/util/d;->d()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_19
    :goto_e
    const-wide/16 v20, 0x1

    goto :goto_f

    .line 35
    :cond_1a
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v13, v11}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 36
    :try_start_5
    invoke-interface {v4, v13}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    invoke-interface {v4, v2}, Lk/b;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lk/e;->unsubscribe()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lk/e;->unsubscribe()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_f
    if-lez v12, :cond_1c

    if-nez v10, :cond_1b

    .line 40
    :try_start_9
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v13, v12}, Lrx/internal/operators/OperatorMerge$MergeProducer;->b(I)J

    move-result-wide v16

    goto :goto_10

    :cond_1b
    const-wide v16, 0x7fffffffffffffffL

    :goto_10
    int-to-long v12, v12

    .line 41
    invoke-virtual {v9, v12, v13}, Lrx/internal/operators/OperatorMerge$d;->a(J)V

    :cond_1c
    cmp-long v12, v16, v14

    if-eqz v12, :cond_1d

    if-nez v11, :cond_16

    .line 42
    :cond_1d
    iget-boolean v11, v9, Lrx/internal/operators/OperatorMerge$d;->c:Z

    .line 43
    iget-object v13, v9, Lrx/internal/operators/OperatorMerge$d;->d:Lrx/internal/util/d;

    if-eqz v11, :cond_20

    if-eqz v13, :cond_1e

    .line 44
    invoke-virtual {v13}, Lrx/internal/util/d;->b()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 45
    :cond_1e
    invoke-virtual {v1, v9}, Lrx/internal/operators/OperatorMerge$e;->l(Lrx/internal/operators/OperatorMerge$d;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->b()Z

    move-result v8

    if-eqz v8, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    :cond_20
    if-nez v12, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    const/4 v0, 0x0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 47
    :cond_23
    :goto_11
    iput v0, v1, Lrx/internal/operators/OperatorMerge$e;->p:I

    .line 48
    aget-object v0, v5, v0

    iget-wide v9, v0, Lrx/internal/operators/OperatorMerge$d;->b:J

    iput-wide v9, v1, Lrx/internal/operators/OperatorMerge$e;->o:J

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-lez v6, :cond_25

    int-to-long v5, v6

    .line 49
    invoke-virtual {v1, v5, v6}, Lk/e;->request(J)V

    :cond_25
    if-eqz v8, :cond_26

    goto/16 :goto_0

    .line 50
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 51
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$e;->k:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_27

    .line 52
    :try_start_b
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 53
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_13

    .line 54
    :cond_27
    :try_start_c
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 55
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_28

    .line 56
    monitor-enter p0

    .line 57
    :try_start_f
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 58
    monitor-exit p0

    goto :goto_15

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_15
    throw v0
.end method

.method protected e(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    invoke-interface {v2, p1}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lk/e;->unsubscribe()V

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->h()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->b(I)J

    :cond_1
    const-wide/16 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->n(J)V

    .line 9
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    return-void

    :catchall_2
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 17
    monitor-enter p0

    .line 18
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 19
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method protected f(Lrx/internal/operators/OperatorMerge$d;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->a:Lk/e;

    invoke-interface {v2, p2}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->b:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {p2}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lk/e;->unsubscribe()V

    .line 5
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$d;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->h()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {p2, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->b(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Lrx/internal/operators/OperatorMerge$d;->a(J)V

    .line 9
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    if-nez p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->k:Z

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->d()V

    return-void

    :catchall_2
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 17
    monitor-enter p0

    .line 18
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    .line 19
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method g()Lk/l/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lk/l/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lk/l/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lk/l/b;

    invoke-direct {v0}, Lk/l/b;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lk/l/b;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lk/e;->add(Lk/f;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public i(Lk/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lrx/internal/util/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrx/internal/util/e;

    invoke-virtual {p1}, Lrx/internal/util/e;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorMerge$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorMerge$e;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/operators/OperatorMerge$e;->n:J

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/OperatorMerge$d;-><init>(Lrx/internal/operators/OperatorMerge$e;J)V

    .line 4
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->a(Lrx/internal/operators/OperatorMerge$d;)V

    .line 5
    invoke-virtual {p1, v0}, Lk/a;->r(Lk/e;)Lk/f;

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    :goto_0
    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lrx/internal/operators/OperatorMerge$e;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lrx/internal/util/atomic/c;

    sget v1, Lrx/internal/util/d;->f:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/c;-><init>(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lrx/internal/util/i/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lrx/internal/util/i/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lrx/internal/util/i/s;

    invoke-direct {v1, v0}, Lrx/internal/util/i/s;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lrx/internal/util/atomic/b;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/b;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    :goto_0
    move-object v0, v1

    .line 9
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Ljava/util/Queue;

    .line 10
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lk/e;->unsubscribe()V

    .line 12
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    return-void
.end method

.method protected k(Lrx/internal/operators/OperatorMerge$d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$d;->d:Lrx/internal/util/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrx/internal/util/d;->a()Lrx/internal/util/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lk/e;->add(Lk/f;)V

    .line 4
    iput-object v0, p1, Lrx/internal/operators/OperatorMerge$d;->d:Lrx/internal/util/d;

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p2}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/internal/util/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Lk/e;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lk/e;->unsubscribe()V

    .line 9
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lk/e;->unsubscribe()V

    .line 11
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method l(Lrx/internal/operators/OperatorMerge$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$d;->d:Lrx/internal/util/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrx/internal/util/d;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->f:Lk/l/b;

    invoke-virtual {v0, p1}, Lk/l/b;->b(Lk/f;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    .line 6
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 9
    sget-object p1, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$d;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    .line 10
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 11
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$d;

    .line 12
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 13
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$e;->m:[Lrx/internal/operators/OperatorMerge$d;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/e;->request(J)V

    return-void
.end method

.method o(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    iget-boolean v5, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v6, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    const/4 v4, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->e(Ljava/lang/Object;J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->h()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$e;->i:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->c()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/a;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->i(Lk/a;)V

    return-void
.end method

.method p(Lrx/internal/operators/OperatorMerge$d;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    iget-boolean v5, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v6, p0, Lrx/internal/operators/OperatorMerge$e;->j:Z

    const/4 v4, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->f(Lrx/internal/operators/OperatorMerge$d;Ljava/lang/Object;J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->k(Lrx/internal/operators/OperatorMerge$d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
