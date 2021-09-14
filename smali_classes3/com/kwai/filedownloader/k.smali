.class Lcom/kwai/filedownloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/s;


# instance fields
.field private a:Lcom/kwai/filedownloader/a$b;

.field private b:Lcom/kwai/filedownloader/a$d;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwai/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/kwai/filedownloader/a$b;Lcom/kwai/filedownloader/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/k;->d:Z

    invoke-direct {p0, p1, p2}, Lcom/kwai/filedownloader/k;->b(Lcom/kwai/filedownloader/a$b;Lcom/kwai/filedownloader/a$d;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-static {p1}, Lcom/kwai/filedownloader/d/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/filedownloader/message/MessageSnapshot;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    :cond_1
    return-void
.end method

.method private b(Lcom/kwai/filedownloader/a$b;Lcom/kwai/filedownloader/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    iput-object p2, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    return-void
.end method

.method private k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/kwai/filedownloader/k;->d:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->p()Lcom/kwai/filedownloader/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kwai/filedownloader/j;->a()Lcom/kwai/filedownloader/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwai/filedownloader/j;->a(Lcom/kwai/filedownloader/s;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwai/filedownloader/l;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$b;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->c()V

    :cond_5
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->a(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/filedownloader/a$b;Lcom/kwai/filedownloader/a$d;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/kwai/filedownloader/k;->b(Lcom/kwai/filedownloader/a$b;Lcom/kwai/filedownloader/a$d;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    invoke-static {p1, v0}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify pending %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->b_()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public a()Z
    .locals 4

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v3, v0, v1

    const-string v3, "notify begin %s"

    invoke-static {p0, v3, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    invoke-static {p0, v2, v0}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->a()V

    return v2
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lcom/kwai/filedownloader/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result v1

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->p()Lcom/kwai/filedownloader/i;

    move-result-object v3

    invoke-interface {v2}, Lcom/kwai/filedownloader/a$b;->G()Lcom/kwai/filedownloader/w$a;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/k;->a(I)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/kwai/filedownloader/i;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->b(Lcom/kwai/filedownloader/a;)V

    check-cast v0, Lcom/kwai/filedownloader/message/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/message/a;->c_()Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/filedownloader/k;->j(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/kwai/filedownloader/w$a;->a(Ljava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/filedownloader/k;->h(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    instance-of v5, v3, Lcom/kwai/filedownloader/g;

    if-eqz v5, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/kwai/filedownloader/g;

    :cond_4
    const/4 v5, -0x4

    if-eq v1, v5, :cond_12

    const/4 v5, -0x3

    if-eq v1, v5, :cond_11

    const/4 v5, -0x2

    if-eq v1, v5, :cond_f

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x5

    if-eq v1, v5, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->k()I

    move-result v6

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/filedownloader/g;->a(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->a()I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;II)V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->t()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/filedownloader/g;->b(Lcom/kwai/filedownloader/a;JJ)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->a()I

    move-result v0

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->s()I

    move-result v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/kwai/filedownloader/i;->b(Lcom/kwai/filedownloader/a;II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->g()Z

    move-result v6

    if-eqz v2, :cond_b

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->r()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v9

    move-object v3, v2

    invoke-virtual/range {v3 .. v10}, Lcom/kwai/filedownloader/g;->a(Lcom/kwai/filedownloader/a;Ljava/lang/String;ZJJ)V

    goto :goto_0

    :cond_b
    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->q()I

    move-result v7

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->c()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/filedownloader/g;->a(Lcom/kwai/filedownloader/a;JJ)V

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->c()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;II)V

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v7

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/filedownloader/g;->c(Lcom/kwai/filedownloader/a;JJ)V

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->c()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/kwai/filedownloader/i;->c(Lcom/kwai/filedownloader/a;II)V

    goto :goto_0

    :cond_11
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->c(Lcom/kwai/filedownloader/a;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->d(Lcom/kwai/filedownloader/a;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify started %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->b_()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public c(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify connected %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->b_()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->C()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 7

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v0

    sget-boolean v1, Lcom/kwai/filedownloader/f/d;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "notify progress %s %d %d"

    invoke-static {p0, v4, v1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->j()I

    move-result v0

    if-gtz v0, :cond_2

    sget-boolean p1, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v0, p1, v3

    const-string v0, "notify progress but client not request notify %s"

    invoke-static {p0, v0, p1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->b_()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/filedownloader/k;->d:Z

    return-void
.end method

.method public e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify block completed %s %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->b_()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public f(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 4

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->y()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "notify retry %s %d %d %s"

    invoke-static {p0, v0, v1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->b_()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public g(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify warn %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public h(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {v2}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwai/filedownloader/a;->y()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify error %s %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public i(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify paused %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public j(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    aput-object v2, v0, v1

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->b:Lcom/kwai/filedownloader/a$d;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$d;->c()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kwai/filedownloader/k;->a:Lcom/kwai/filedownloader/a$b;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->h()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d:%s"

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/f/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
