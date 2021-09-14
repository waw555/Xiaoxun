.class public Lg/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lg/n0;)Lg/l0;
    .locals 4

    .line 1
    new-instance v0, Lg/j0;

    invoke-direct {v0}, Lg/j0;-><init>()V

    .line 2
    invoke-static {p0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/j0;->b(I)V

    .line 3
    invoke-static {p0}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lg/j0;->f(S)V

    .line 4
    invoke-static {p0}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v1

    invoke-virtual {v0, v1}, Lg/j0;->d(S)V

    .line 5
    invoke-virtual {v0}, Lg/j0;->e()S

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 6
    new-instance p1, Lg/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/j0;->e()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/l0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lg/j0;->c(Lg/l0;)V

    goto/16 :goto_1

    .line 9
    :pswitch_0
    new-instance p1, Lg/l0;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v2}, Lg/l0;-><init>(Z)V

    invoke-virtual {v0, p1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 10
    :pswitch_1
    new-instance p1, Lg/l0;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-direct {p1, p0}, Lg/l0;-><init>(I)V

    invoke-virtual {v0, p1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 11
    :pswitch_2
    new-instance v1, Lg/l0;

    invoke-static {p0, p1}, Lg/q0;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lg/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance p1, Lg/l0;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lg/q0;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lg/l0;

    invoke-static {p0}, Lg/q0;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lg/l0;

    invoke-static {p0}, Lg/q0;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ltz p0, :cond_6

    .line 16
    new-instance v1, Lg/l0;

    invoke-virtual {p1, p0}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lg/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p0}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    .line 18
    new-instance v1, Lg/l0;

    invoke-direct {v1, p0, p1}, Lg/l0;-><init>(J)V

    invoke-virtual {v0, v1}, Lg/j0;->c(Lg/l0;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Lg/l0;

    const-string p1, ""

    invoke-direct {p0, p1}, Lg/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lg/j0;->c(Lg/l0;)V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lg/j0;->a()Lg/l0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/nio/ByteBuffer;Lg/p0;)Lg/n0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1}, Lg/p0;->i()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [J

    .line 3
    invoke-virtual {p1}, Lg/p0;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    const/4 v4, 0x0

    :goto_0
    int-to-long v9, v4

    .line 4
    invoke-virtual {p1}, Lg/p0;->i()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_0

    .line 5
    invoke-static {p0}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    aput-wide v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg/p0;->g()J

    move-result-wide v4

    const-wide/16 v9, 0x100

    and-long/2addr v4, v9

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lg/p0;->k()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lg/g0;->c()I

    move-result v7

    int-to-long v9, v7

    sub-long/2addr v5, v9

    long-to-int v7, v5

    .line 8
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    new-array v7, v3, [Lg/x;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_2

    .line 10
    new-instance v10, Lg/x;

    aget-wide v11, v2, v9

    add-long/2addr v11, v5

    invoke-direct {v10, v9, v11, v12}, Lg/x;-><init>(IJ)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    .line 11
    new-instance v9, Lg/n0;

    invoke-virtual {p1}, Lg/p0;->i()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-direct {v9, v11}, Lg/n0;-><init>(I)V

    :goto_3
    if-ge v8, v3, :cond_4

    .line 12
    aget-object v10, v7, v8

    .line 13
    iget-wide v11, v10, Lg/x;->b:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_3

    .line 14
    iget v10, v10, Lg/x;->a:I

    invoke-virtual {v9, v10, v2}, Lg/n0;->b(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    long-to-int v2, v11

    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-wide v5, v10, Lg/x;->b:J

    .line 17
    invoke-static {p0, v4}, Lg/q0;->f(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget v10, v10, Lg/x;->a:I

    invoke-virtual {v9, v10, v2}, Lg/n0;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1}, Lg/g0;->a()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v9
.end method

.method public static c(JLg/b1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resourceId:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-short v1, v2

    const/16 v2, 0x10

    shr-long v5, p0, v2

    and-long v2, v5, v3

    long-to-int v3, v2

    int-to-short v2, v3

    const-wide/32 v3, 0xffff

    and-long/2addr p0, v3

    long-to-int p1, p0

    .line 2
    invoke-virtual {p2, v1}, Lg/b1;->a(S)Lg/z0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/z0;->a(Ljava/lang/Short;)Lg/l;

    move-result-object v1

    .line 4
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/z0;->g(Ljava/lang/Short;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_b

    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Lg/l;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, -0x1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/g;

    .line 7
    invoke-virtual {v4, p1}, Lg/g;->a(I)Lg/v0;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v5}, Lg/v0;->i()Lg/l0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lg/v0;->i()Lg/l0;

    move-result-object v6

    invoke-virtual {v6}, Lg/l0;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    .line 9
    invoke-virtual {v5}, Lg/v0;->i()Lg/l0;

    move-result-object v6

    invoke-virtual {v6}, Lg/l0;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v5}, Lg/v0;->f()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Lg/g;->h()Ljava/util/Locale;

    move-result-object v4

    invoke-static {p3, v4}, Lg/m0;->a(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    move-object v2, v5

    goto :goto_1

    :cond_7
    if-le v4, v0, :cond_4

    move v0, v4

    move-object v2, v5

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz p3, :cond_a

    if-nez v2, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {v2, p2, p3}, Lg/v0;->b(Lg/b1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_b
    :goto_4
    return-object v0
.end method

.method private static d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, v0

    long-to-int p0, v2

    int-to-short p0, p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown unit:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "mm"

    goto :goto_0

    :cond_1
    const-string p0, "in"

    goto :goto_0

    :cond_2
    const-string p0, "pt"

    goto :goto_0

    :cond_3
    const-string p0, "sp"

    goto :goto_0

    :cond_4
    const-string p0, "dp"

    goto :goto_0

    :cond_5
    const-string p0, "px"

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    mul-int/lit8 v2, p1, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lg/q0;->j(Ljava/nio/ByteBuffer;)I

    .line 2
    invoke-static {p0}, Lg/q0;->j(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lg/k0;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {p0}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, Lg/q0;->k(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 8
    invoke-static {p0, p1}, Lg/k0;->d(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    return-object p1
.end method

.method public static g(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect chunk type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but got:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int p0, v2

    int-to-short p0, p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown type:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "%p"

    goto :goto_0

    :cond_1
    const-string p0, "%"

    :goto_0
    const/4 v2, 0x4

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg/k0;->d(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static j(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-static {p0}, Lg/k0;->a(Ljava/nio/ByteBuffer;)S

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private static k(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-static {p0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method
