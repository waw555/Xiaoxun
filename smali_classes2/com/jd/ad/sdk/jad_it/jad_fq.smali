.class public Lcom/jd/ad/sdk/jad_it/jad_fq;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_it/jad_fq$jad_an;
    }
.end annotation


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/jd/ad/sdk/d0/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;I)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->f:Lcom/jd/ad/sdk/d0/b;

    .line 4
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/jd/ad/sdk/d0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    return-void
.end method

.method public static s()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->c:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    .line 2
    array-length v0, p2

    if-le v4, v0, :cond_2

    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->f:Lcom/jd/ad/sdk/d0/b;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lcom/jd/ad/sdk/d0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->f:Lcom/jd/ad/sdk/d0/b;

    invoke-interface {v1, p2}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    if-lez v0, :cond_3

    .line 9
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    :goto_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    .line 11
    iput v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    iput v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    .line 12
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gtz p1, :cond_4

    .line 13
    iget p2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    return p1

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    .line 15
    iput v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    .line 16
    iput v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    .line 17
    iput p1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    :cond_6
    return p1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->f:Lcom/jd/ad/sdk/d0/b;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->c:I

    .line 2
    iget p1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    iput p1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->f:Lcom/jd/ad/sdk/d0/b;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->t(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    monitor-exit p0

    return v5

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    aget-byte v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v5

    .line 9
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    .line 12
    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    if-ge v3, v4, :cond_4

    sub-int/2addr v4, v3

    if-lt v4, p3, :cond_1

    move v4, p3

    .line 13
    :cond_1
    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    if-eq v4, p3, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v4

    :cond_4
    move v3, p3

    .line 16
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    .line 17
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, p3, v3

    :goto_2
    monitor-exit p0

    return v5

    .line 18
    :cond_6
    :try_start_3
    invoke-direct {p0, v2, v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->t(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_3

    :cond_7
    sub-int v5, p3, v3

    :goto_3
    monitor-exit p0

    return v5

    .line 19
    :cond_8
    :try_start_4
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eq v0, v4, :cond_a

    .line 20
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eqz v0, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 22
    :cond_a
    :goto_4
    :try_start_5
    iget v4, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    iget v5, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_b

    move v4, v3

    .line 23
    :cond_b
    iget v5, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v5, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    monitor-exit p0

    return p3

    .line 25
    :cond_d
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_1

    .line 26
    :cond_f
    :try_start_7
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    .line 27
    :cond_10
    :try_start_8
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_fq$jad_an;

    const-string v1, "Mark has been invalidated, pos: "

    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_fq$jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    .line 3
    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    iget v3, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    sub-int v4, v1, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    int-to-long v4, v1

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 5
    :try_start_1
    iput v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    .line 6
    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->c:I

    int-to-long v6, v1

    cmp-long v1, p1, v6

    if-gtz v1, :cond_4

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->t(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-wide v4

    .line 8
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->b:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v6, p1, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 9
    iput v1, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    int-to-long p1, v0

    add-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    .line 10
    :try_start_3
    iput v0, p0, Lcom/jd/ad/sdk/jad_it/jad_fq;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v4

    :cond_4
    sub-long/2addr p1, v4

    .line 11
    :try_start_4
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr p1, v4

    monitor-exit p0

    return-wide p1

    .line 12
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 13
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/jad_fq;->s()Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
