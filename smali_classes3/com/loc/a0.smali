.class public final Lcom/loc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/z;)I
    .locals 10

    const-string v0, "code"

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/loc/z;->f:Lcom/loc/t0;

    invoke-virtual {v3}, Lcom/loc/t0;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/loc/z;->f:Lcom/loc/t0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/loc/t0;->b(Z)V

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/loc/z;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/loc/z;->b:J

    invoke-static {v3, v5, v6}, Lcom/loc/q;->b(Ljava/io/File;J)Lcom/loc/q;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p0, v5}, Lcom/loc/a0;->e(Lcom/loc/q;Lcom/loc/z;Ljava/util/List;)[B

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/loc/b;

    iget-object v8, p0, Lcom/loc/z;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Lcom/loc/b;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/loc/s;->a()Lcom/loc/s;

    invoke-static {v7}, Lcom/loc/s;->e(Lcom/loc/x;)[B

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/loc/z;->f:Lcom/loc/t0;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/loc/z;->f:Lcom/loc/t0;

    array-length v4, v6

    invoke-virtual {v0, v4}, Lcom/loc/t0;->a(I)V

    :cond_1
    iget-object p0, p0, Lcom/loc/z;->f:Lcom/loc/t0;

    invoke-virtual {p0}, Lcom/loc/t0;->d()I

    move-result p0

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_2

    invoke-static {v3, v5}, Lcom/loc/a0;->b(Lcom/loc/q;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/loc/q;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v0, "ofm"

    const-string v4, "dlo"

    invoke-static {p0, v0, v4}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    array-length p0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return p0

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/loc/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return v1

    :catchall_2
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lcom/loc/q;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_4
    move-exception p0

    :goto_4
    :try_start_7
    const-string v0, "leg"

    const-string v3, "uts"

    invoke-static {p0, v0, v3}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Lcom/loc/q;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_5
    return v1

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Lcom/loc/q;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    throw p0
.end method

.method private static b(Lcom/loc/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/q;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/loc/q;->G(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ofm"

    const-string v0, "dlo"

    invoke-static {p0, p1, v0}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;[BLcom/loc/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lcom/loc/z;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/loc/a0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/loc/z;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-wide v2, p2, Lcom/loc/z;->b:J

    invoke-static {v1, v2, v3}, Lcom/loc/q;->b(Ljava/io/File;J)Lcom/loc/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v2, p2, Lcom/loc/z;->d:I

    invoke-virtual {v1, v2}, Lcom/loc/q;->s(I)V

    iget-object p2, p2, Lcom/loc/z;->e:Lcom/loc/m;

    invoke-virtual {p2, p1}, Lcom/loc/m;->b([B)[B

    move-result-object p1

    invoke-virtual {v1, p0}, Lcom/loc/q;->A(Ljava/lang/String;)Lcom/loc/q$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/loc/q$d;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/loc/q$d;->c()V

    invoke-virtual {v1}, Lcom/loc/q;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lcom/loc/q;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Lcom/loc/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "leg"

    const-string v0, "fet"

    invoke-static {p0, p1, v0}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/loc/q;Lcom/loc/z;Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/q;",
            "Lcom/loc/z;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/q;->B()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const-string v6, ".0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {p0, v5}, Lcom/loc/g0;->d(Lcom/loc/q;Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    add-int/2addr v4, v7

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/loc/z;->f:Lcom/loc/t0;

    invoke-virtual {v5}, Lcom/loc/t0;->d()I

    move-result v5

    if-gt v4, v5, :cond_1

    iget-object v5, p1, Lcom/loc/z;->g:Lcom/loc/n0;

    invoke-virtual {v5, v6}, Lcom/loc/n0;->c([B)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/loc/z;->g:Lcom/loc/n0;

    invoke-virtual {p0}, Lcom/loc/n0;->a()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "leg"

    const-string p2, "gCo"

    invoke-static {p0, p1, p2}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array p0, v0, [B

    return-object p0
.end method