.class public final Lcom/amap/api/mapcore/util/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/n7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/n7;",
            ">;)",
            "Lcom/amap/api/mapcore/util/n7;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/amap/api/mapcore/util/n7;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/n7;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/n7;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/e5;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"sim\":\""

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"sdkversion\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"product\":\""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"ed\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"nt\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Lcom/amap/api/mapcore/util/e5;->z(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"np\":\""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e5;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"mnc\":\""

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e5;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"ant\":\""

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e5;->B(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/amap/api/mapcore/util/n7;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/e6;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/amap/api/mapcore/util/n7;->a:Ljava/lang/String;

    .line 2
    iput p3, p1, Lcom/amap/api/mapcore/util/n7;->d:I

    int-to-long p2, p4

    .line 3
    iput-wide p2, p1, Lcom/amap/api/mapcore/util/n7;->b:J

    .line 4
    iput-object p5, p1, Lcom/amap/api/mapcore/util/n7;->c:Ljava/lang/String;

    return-void
.end method

.method static d(Lcom/amap/api/mapcore/util/a7;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a7;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/a7$e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p0, :cond_5

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a7$e;->b()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a7$e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0

    .line 7
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v0, p1, [B

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 11
    :try_start_6
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a7$e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_6

    .line 13
    :try_start_7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a7$e;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v0

    :catchall_6
    move-exception p1

    move-object p0, v1

    :goto_5
    :try_start_8
    const-string v2, "sui"

    const-string v3, "rdS"

    .line 15
    invoke-static {p1, v2, v3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_7

    .line 16
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    if-eqz p0, :cond_8

    .line 18
    :try_start_a
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a7$e;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    return-object v0

    :catchall_9
    move-exception p1

    if-eqz v1, :cond_9

    .line 20
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz p0, :cond_a

    .line 22
    :try_start_c
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/a7$e;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_a
    :goto_9
    throw p1
.end method
