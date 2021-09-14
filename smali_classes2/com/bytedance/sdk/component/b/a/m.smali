.class final Lcom/bytedance/sdk/component/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/d;


# instance fields
.field public final a:Lcom/bytedance/sdk/component/b/a/c;

.field public final b:Lcom/bytedance/sdk/component/b/a/r;

.field c:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/r;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->B(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/bytedance/sdk/component/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/b/a/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->c(Lcom/bytedance/sdk/component/b/a/c;J)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v1, v1, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v3, v3, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/a/r;->c(Lcom/bytedance/sdk/component/b/a/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/b/a/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/u;->d(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v1, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/r;->c(Lcom/bytedance/sdk/component/b/a/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->N(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->T(J)Lcom/bytedance/sdk/component/b/a/c;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->L(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->I(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k([BII)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->K([BII)Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/b/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/m;->b:Lcom/bytedance/sdk/component/b/a/r;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/b/a/r;->c(Lcom/bytedance/sdk/component/b/a/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w([B)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->J([B)Lcom/bytedance/sdk/component/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/m;->u()Lcom/bytedance/sdk/component/b/a/d;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
