.class public Lg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lg/n0;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lg/b1;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg/v;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Lg/r0;)Lg/o0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r0;",
            ")",
            "Lg/o0<",
            "Lg/z0;",
            "Lg/r0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/o0;

    invoke-direct {v0}, Lg/o0;-><init>()V

    .line 2
    new-instance v1, Lg/z0;

    invoke-direct {v1, p1}, Lg/z0;-><init>(Lg/r0;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/o0;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {p1}, Lg/r0;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 6
    iget-object v4, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Lg/r0;->m()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-virtual {p1}, Lg/g0;->c()I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    long-to-int v5, v8

    .line 8
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v4, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lg/v;->e()Lg/g0;

    move-result-object v5

    check-cast v5, Lg/p0;

    invoke-static {v4, v5}, Lg/q0;->b(Ljava/nio/ByteBuffer;Lg/p0;)Lg/n0;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Lg/z0;->h(Lg/n0;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lg/r0;->j()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 13
    iget-object v4, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Lg/r0;->j()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {p1}, Lg/g0;->c()I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v2, v5

    long-to-int p1, v2

    .line 15
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-direct {p0}, Lg/v;->e()Lg/g0;

    move-result-object v2

    check-cast v2, Lg/p0;

    invoke-static {p1, v2}, Lg/q0;->b(Ljava/nio/ByteBuffer;Lg/p0;)Lg/n0;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lg/z0;->e(Lg/n0;)V

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0}, Lg/v;->e()Lg/g0;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lg/g0;->b()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/g0;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v4, v2

    .line 24
    check-cast p1, Lg/o;

    .line 25
    invoke-virtual {p1}, Lg/o;->h()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [J

    :goto_1
    int-to-long v6, v3

    .line 26
    invoke-virtual {p1}, Lg/o;->h()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    .line 27
    iget-object v6, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_2
    new-instance v3, Lg/l;

    invoke-direct {v3, p1}, Lg/l;-><init>(Lg/o;)V

    .line 29
    invoke-virtual {v3, v2}, Lg/l;->b([J)V

    .line 30
    invoke-virtual {v1}, Lg/z0;->i()Lg/n0;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lg/o;->i()S

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 32
    invoke-virtual {v2, v6}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg/l;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lg/z0;->d(Lg/l;)V

    .line 34
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lg/g0;->a()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v4, v2

    .line 36
    check-cast p1, Lg/j;

    .line 37
    invoke-virtual {p1}, Lg/j;->l()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [J

    :goto_2
    int-to-long v6, v3

    .line 38
    invoke-virtual {p1}, Lg/j;->l()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    .line 39
    iget-object v6, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_3
    new-instance v3, Lg/g;

    invoke-direct {v3, p1}, Lg/g;-><init>(Lg/j;)V

    .line 41
    invoke-virtual {v1}, Lg/z0;->i()Lg/n0;

    move-result-object v6

    invoke-virtual {p1}, Lg/j;->m()S

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg/g;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lg/j;->k()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p1}, Lg/g0;->c()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 43
    iget-object v8, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    long-to-int v7, v6

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget-object v6, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 45
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v3, v6}, Lg/g;->d(Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-virtual {v1}, Lg/z0;->f()Lg/n0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg/g;->b(Lg/n0;)V

    .line 48
    invoke-virtual {v3, v2}, Lg/g;->e([J)V

    .line 49
    iget-object v2, p0, Lg/v;->a:Lg/n0;

    invoke-virtual {v3, v2}, Lg/g;->g(Lg/n0;)V

    .line 50
    invoke-virtual {v1, v3}, Lg/z0;->c(Lg/g;)V

    .line 51
    iget-object v2, p0, Lg/v;->d:Ljava/util/Set;

    invoke-virtual {v3}, Lg/g;->h()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lg/g0;->a()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 53
    :pswitch_2
    check-cast p1, Lg/r0;

    invoke-virtual {v0, p1}, Lg/o0;->d(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lg/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 4
    iget-object v4, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk Type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    new-instance v6, Lg/o;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/o;-><init>(IIJ)V

    .line 7
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lg/o;->d(S)V

    .line 8
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lg/o;->f(S)V

    .line 9
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v6, v2}, Lg/o;->g(I)V

    .line 10
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/o;->e(J)V

    .line 11
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    .line 12
    :pswitch_1
    new-instance v6, Lg/j;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/j;-><init>(IIJ)V

    .line 13
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lg/j;->e(S)V

    .line 14
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v2

    invoke-virtual {v6, v2}, Lg/j;->g(S)V

    .line 15
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v6, v2}, Lg/j;->h(I)V

    .line 16
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/j;->i(J)V

    .line 17
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/j;->f(J)V

    .line 18
    invoke-direct {p0}, Lg/v;->f()Lg/t0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lg/j;->d(Lg/t0;)V

    .line 19
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    .line 20
    :pswitch_2
    new-instance v6, Lg/r0;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/r0;-><init>(IIJ)V

    .line 21
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/r0;->e(J)V

    .line 22
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    const/16 v4, 0x80

    invoke-static {v2, v4}, Lg/q0;->i(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lg/r0;->d(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/r0;->k(J)V

    .line 24
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/r0;->i(J)V

    .line 25
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/r0;->f(J)V

    .line 26
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/r0;->g(J)V

    .line 27
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    .line 28
    :cond_0
    new-instance v6, Lg/b;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/b;-><init>(IIJ)V

    .line 29
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/b;->d(J)V

    .line 30
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    .line 31
    :cond_1
    new-instance v6, Lg/p0;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/p0;-><init>(IIJ)V

    .line 32
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->e(J)V

    .line 33
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->h(J)V

    .line 34
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->d(J)V

    .line 35
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->f(J)V

    .line 36
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->j(J)V

    .line 37
    iget-object v2, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()Lg/t0;
    .locals 10

    .line 1
    iget-object v0, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 2
    new-instance v2, Lg/t0;

    invoke-direct {v2}, Lg/t0;-><init>()V

    .line 3
    iget-object v3, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lg/k0;->f(Ljava/nio/ByteBuffer;I)V

    .line 5
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lg/k0;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "\u0000"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg/t0;->c(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/String;

    iget-object v9, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {v9, v7}, Lg/k0;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg/t0;->b(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    .line 8
    iget-object v7, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v7, v0}, Lg/k0;->f(Ljava/nio/ByteBuffer;I)V

    return-object v2
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/v;->d:Ljava/util/Set;

    return-object v0
.end method

.method public c()Lg/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/v;->c:Lg/b1;

    return-object v0
.end method

.method public d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/v;->e()Lg/g0;

    move-result-object v0

    check-cast v0, Lg/b;

    .line 2
    iget-object v1, p0, Lg/v;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lg/v;->e()Lg/g0;

    move-result-object v2

    check-cast v2, Lg/p0;

    invoke-static {v1, v2}, Lg/q0;->b(Ljava/nio/ByteBuffer;Lg/p0;)Lg/n0;

    move-result-object v1

    iput-object v1, p0, Lg/v;->a:Lg/n0;

    .line 3
    new-instance v1, Lg/b1;

    invoke-direct {v1}, Lg/b1;-><init>()V

    iput-object v1, p0, Lg/v;->c:Lg/b1;

    .line 4
    iget-object v2, p0, Lg/v;->a:Lg/n0;

    invoke-virtual {v1, v2}, Lg/b1;->b(Lg/n0;)V

    .line 5
    invoke-direct {p0}, Lg/v;->e()Lg/g0;

    move-result-object v1

    check-cast v1, Lg/r0;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    .line 6
    invoke-virtual {v0}, Lg/b;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lg/v;->a(Lg/r0;)Lg/o0;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lg/v;->c:Lg/b1;

    invoke-virtual {v1}, Lg/o0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/z0;

    invoke-virtual {v3, v4}, Lg/b1;->c(Lg/z0;)V

    .line 9
    invoke-virtual {v1}, Lg/o0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/r0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
