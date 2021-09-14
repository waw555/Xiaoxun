.class public final Lcom/bytedance/sdk/component/b/b/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/e/i$c;,
        Lcom/bytedance/sdk/component/b/b/a/e/i$a;,
        Lcom/bytedance/sdk/component/b/b/a/e/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/bytedance/sdk/component/b/b/a/e/g;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

.field final h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

.field final i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

.field final j:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

.field k:Lcom/bytedance/sdk/component/b/b/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/b/b/a/e/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/b/b/a/e/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->a:J

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->j:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    .line 8
    iget-object p1, p2, Lcom/bytedance/sdk/component/b/b/a/e/g;->n:Lcom/bytedance/sdk/component/b/b/a/e/n;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-object p2, p2, Lcom/bytedance/sdk/component/b/b/a/e/g;->m:Lcom/bytedance/sdk/component/b/b/a/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/a/e/n;->i()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/i$b;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;J)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/b/b/a/e/i$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/i;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iput-boolean p4, p2, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    .line 13
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->c:Z

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lcom/bytedance/sdk/component/b/b/a/e/b;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->c:Z

    if-eqz v0, :cond_3

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    return v0
.end method

.method b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method c(Lcom/bytedance/sdk/component/b/a/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->b(Lcom/bytedance/sdk/component/b/a/e;J)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->k(Lcom/bytedance/sdk/component/b/b/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->F(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;

    if-nez v1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->g()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->k(Lcom/bytedance/sdk/component/b/b/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->s(ILcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h(Lcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/b/b/a/e/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->u()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/o;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/e/i$c;->u()V

    .line 11
    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->i:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->j:Lcom/bytedance/sdk/component/b/b/a/e/i$c;

    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    return-object v0
.end method

.method public o()Lcom/bytedance/sdk/component/b/a/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->g()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_2
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

.method q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/e/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->g:Lcom/bytedance/sdk/component/b/b/a/e/i$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->g()Z

    move-result v1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->C(I)Lcom/bytedance/sdk/component/b/b/a/e/i;

    :cond_5
    :goto_2
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

.method r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->h:Lcom/bytedance/sdk/component/b/b/a/e/i$a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->b:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/i$a;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/o;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/i;->k:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/o;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
