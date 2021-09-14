.class public Lbtmsdkobf/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbtmsdkobf/e1$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lbtmsdkobf/e1$a;->a:I

    const/16 v1, -0xd1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    const/16 v1, -0xd0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lbtmsdkobf/e1$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbtmsdkobf/e1$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lbtmsdkobf/d2;

    invoke-static {}, Lbtmsdkobf/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtmsdkobf/d2;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbtmsdkobf/g;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmsdkobf/d2;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbtmsdkobf/e1$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtmsdkobf/d2;->f(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lbtmsdkobf/e1$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v2}, Lbtmsdkobf/d2;->b(Ljava/lang/String;Ljava/lang/String;ZLbtmsdkobf/d2$a;)I

    move-result v1

    const/4 v2, -0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return v3

    :cond_2
    const/16 p0, -0x3e7

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbtmsdkobf/cl;
    .locals 8

    const-string v0, "FileUtil"

    const-string v1, "loadWupObjectFromFile"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aFilePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lbtmsdkobf/cl;

    invoke-direct {v1}, Lbtmsdkobf/cl;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    .line 7
    :cond_1
    new-instance p0, Ltmsdk/wup/jce/wup/a;

    invoke-direct {p0}, Ltmsdk/wup/jce/wup/a;-><init>()V

    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [B

    .line 9
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    invoke-static {v5}, Lbtmsdkobf/d0;->d([B)I

    .line 11
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    invoke-static {v5}, Lbtmsdkobf/d0;->d([B)I

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 13
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 14
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    .line 15
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    invoke-static {v6}, Lbtmsdkobf/z2;->a([B)[B

    move-result-object v7

    invoke-static {v7}, Lbtmsdkobf/d0;->b([B)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v5}, Lbtmsdkobf/d0;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "MD5\u6821\u9a8c\u5931\u8d25"

    .line 18
    invoke-static {v0, p0}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_2
    invoke-static {v6, v2}, Ltmsdk/common/tcc/b;->b([B[B)[B

    move-result-object v2

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Ltmsdk/wup/jce/wup/a;->b(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0, v2}, Ltmsdk/wup/jce/wup/a;->a([B)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "."

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_4
    invoke-virtual {p0, p1, v1}, Ltmsdk/wup/jce/wup/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtmsdkobf/cl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static c(ILjava/lang/String;II[BI)Lbtmsdkobf/e1$a;
    .locals 10

    .line 1
    new-instance v0, Lbtmsdkobf/e1$a;

    invoke-direct {v0}, Lbtmsdkobf/e1$a;-><init>()V

    .line 2
    iput-object p1, v0, Lbtmsdkobf/e1$a;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lbtmsdkobf/bp;

    invoke-direct {v2}, Lbtmsdkobf/bp;-><init>()V

    .line 5
    iput p0, v2, Lbtmsdkobf/bp;->a:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-lez p3, :cond_0

    .line 7
    iput p2, v2, Lbtmsdkobf/bp;->f:I

    .line 8
    iput p3, v2, Lbtmsdkobf/bp;->c:I

    .line 9
    iput-object p4, v2, Lbtmsdkobf/bp;->b:[B

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lbtmsdkobf/e1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x4

    :try_start_1
    new-array p1, p1, [B

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    invoke-static {p1}, Lbtmsdkobf/d0;->d([B)I

    move-result p2

    iput p2, v2, Lbtmsdkobf/bp;->f:I

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    invoke-static {p1}, Lbtmsdkobf/d0;->d([B)I

    move-result p1

    iput p1, v2, Lbtmsdkobf/bp;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    iput-object p1, v2, Lbtmsdkobf/bp;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-object p1, p3

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput p1, v2, Lbtmsdkobf/bp;->f:I

    .line 22
    iput p1, v2, Lbtmsdkobf/bp;->c:I

    new-array p1, p1, [B

    .line 23
    iput-object p1, v2, Lbtmsdkobf/bp;->b:[B

    .line 24
    :catchall_2
    :cond_2
    :goto_1
    new-instance v4, Lbtmsdkobf/bo;

    invoke-direct {v4}, Lbtmsdkobf/bo;-><init>()V

    .line 25
    iput-object v1, v4, Lbtmsdkobf/bo;->a:Ljava/util/ArrayList;

    .line 26
    iput p0, v4, Lbtmsdkobf/bo;->b:I

    .line 27
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v3, 0x6c

    .line 29
    new-instance v5, Lbtmsdkobf/bq;

    invoke-direct {v5}, Lbtmsdkobf/bq;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lbtmsdkobf/e2$a;

    invoke-direct {v7, v0, p0}, Lbtmsdkobf/e2$a;-><init>(Lbtmsdkobf/e1$a;Ljava/lang/Object;)V

    int-to-long v8, p5

    invoke-static/range {v3 .. v9}, Lbtmsdkobf/g;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/e;J)V

    .line 30
    monitor-enter p0

    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    :catchall_3
    :try_start_4
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileUtil"

    invoke-static {v3, v2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bExists:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [B

    .line 9
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 10
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-static {v9}, Lbtmsdkobf/d0;->d([B)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v7, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    :try_start_4
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v8, v8, [B

    .line 14
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    invoke-static {v8}, Lbtmsdkobf/d0;->d([B)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    return-object v1

    :catchall_2
    move-object v2, v7

    goto :goto_1

    :catchall_3
    nop

    :goto_1
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    nop

    :catchall_4
    :cond_2
    return-object v1

    :catchall_5
    move-object v2, v7

    goto :goto_2

    :catchall_6
    nop

    :goto_2
    if-eqz v2, :cond_3

    .line 18
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    nop

    :catchall_7
    :cond_3
    return-object v1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v5, :cond_5

    if-gt v9, v8, :cond_7

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 19
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 20
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 21
    :try_start_a
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/16 v0, 0x2000

    :try_start_b
    new-array v0, v0, [B

    .line 22
    :goto_5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_9

    .line 23
    invoke-virtual {p1, v0, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v2, p0

    :goto_6
    if-eqz v2, :cond_a

    .line 26
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 27
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_b
    return-object v1

    :catchall_8
    move-object p1, v2

    :catchall_9
    move-object v2, p0

    goto :goto_8

    :catchall_a
    move-object p1, v2

    :goto_8
    if-eqz v2, :cond_c

    .line 28
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_9

    :catch_2
    nop

    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    .line 29
    :try_start_f
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_d
    return-object v1
.end method

.method public static e([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "FileUtil"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFile(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_1
    return v0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 10
    :catchall_4
    :cond_3
    throw p0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "mounted"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x3f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "downloadfile"

    :cond_3
    return-object p1
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catchall_0
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    goto :goto_4

    :catchall_2
    nop

    goto :goto_2

    :catchall_3
    move-object p0, v0

    goto :goto_2

    :catchall_4
    move-object p0, v0

    move-object v1, p0

    :goto_2
    if-eqz p0, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    nop

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string p0, ""

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_5
    return-object v0
.end method
