.class final Lcom/bytedance/sdk/component/b/b/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/e0$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/d0;

.field final b:Lcom/bytedance/sdk/component/b/b/b/d$l;

.field private c:Lcom/bytedance/sdk/component/b/b/w;

.field final d:Lcom/bytedance/sdk/component/b/b/f0;

.field final e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/e0;->d:Lcom/bytedance/sdk/component/b/b/f0;

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/b/b/e0;->e:Z

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/b/b/b/d$l;

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/b/b/b/d$l;-><init>(Lcom/bytedance/sdk/component/b/b/d0;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/e0;->b:Lcom/bytedance/sdk/component/b/b/b/d$l;

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/b/b/e0;)Lcom/bytedance/sdk/component/b/b/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/b/b/e0;->c:Lcom/bytedance/sdk/component/b/b/w;

    return-object p0
.end method

.method static d(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/f0;Z)Lcom/bytedance/sdk/component/b/b/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/e0;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/e0;-><init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/f0;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/d0;->I()Lcom/bytedance/sdk/component/b/b/w$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/b/b/w$c;->a(Lcom/bytedance/sdk/component/b/b/k;)Lcom/bytedance/sdk/component/b/b/w;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/b/b/e0;->c:Lcom/bytedance/sdk/component/b/b/w;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/g/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0;->b:Lcom/bytedance/sdk/component/b/b/b/d$l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->f:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/e0;->k()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->c:Lcom/bytedance/sdk/component/b/b/w;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/w;->b(Lcom/bytedance/sdk/component/b/b/k;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->D()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/u;->c(Lcom/bytedance/sdk/component/b/b/e0;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e0;->i()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->D()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/b/b/u;->g(Lcom/bytedance/sdk/component/b/b/e0;)V

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0;->c:Lcom/bytedance/sdk/component/b/b/w;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/component/b/b/w;->h(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->D()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/b/b/u;->g(Lcom/bytedance/sdk/component/b/b/e0;)V

    .line 14
    throw v0

    .line 15
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->b:Lcom/bytedance/sdk/component/b/b/b/d$l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->b:Lcom/bytedance/sdk/component/b/b/b/d$l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->i()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e0;->e()Lcom/bytedance/sdk/component/b/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0;->d:Lcom/bytedance/sdk/component/b/b/f0;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b/b/e0;->e:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/e0;->d(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/f0;Z)Lcom/bytedance/sdk/component/b/b/e0;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/e0;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->d:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bytedance/sdk/component/b/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->G()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->b:Lcom/bytedance/sdk/component/b/b/b/d$l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/d$c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->m()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/d$c;-><init>(Lcom/bytedance/sdk/component/b/b/s;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->n()Lcom/bytedance/sdk/component/b/b/b/a/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/a/a;-><init>(Lcom/bytedance/sdk/component/b/b/b/a/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/b/b/a/b/a;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->e:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/d$d;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b/b/e0;->e:Z

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/d$d;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v12, Lcom/bytedance/sdk/component/b/b/b/d$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/component/b/b/e0;->d:Lcom/bytedance/sdk/component/b/b/f0;

    iget-object v8, p0, Lcom/bytedance/sdk/component/b/b/e0;->c:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->d()I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->g()I

    move-result v10

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->i()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/component/b/b/b/d$i;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/b/d$e;Lcom/bytedance/sdk/component/b/b/a/b/c;ILcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;III)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->d:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/component/b/b/b0$a;->a(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/component/b/b/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->f:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/e0;->k()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->c:Lcom/bytedance/sdk/component/b/b/w;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/w;->b(Lcom/bytedance/sdk/component/b/b/k;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->D()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/b/b/e0$a;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/b/b/e0$a;-><init>(Lcom/bytedance/sdk/component/b/b/e0;Lcom/bytedance/sdk/component/b/b/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/u;->b(Lcom/bytedance/sdk/component/b/b/e0$a;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
