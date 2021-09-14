.class public abstract Lms/bd/c/Pgl/pbln;
.super Lms/bd/c/Pgl/pblb$pgla;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x1b

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "79b369"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    :try_start_0
    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v2

    invoke-virtual {v2}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p6}, Lms/bd/c/Pgl/pblb$pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p6, Ljava/lang/String;

    invoke-virtual {p0, p5, p6}, Lms/bd/c/Pgl/pbln;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p6, Ljava/lang/String;

    invoke-virtual {p0, p5, p6}, Lms/bd/c/Pgl/pbln;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v3

    check-cast p1, [B

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bd/c/Pgl/pbln;->f(Ljava/lang/String;[BLjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x27t
        0x35t
        0x15t
        0x55t
        0x6t
        0x27t
        0x30t
        0x56t
        0x23t
        0x66t
        0x34t
        0x36t
        0x18t
        0x54t
        0x1at
        0x27t
        0x3bt
        0x16t
        0x7dt
        0x4at
        0x8t
        0xft
        0x34t
        0x75t
        0x27t
        0xbt
        0x0t
    .end array-data
.end method

.method protected c(Ljava/io/InputStream;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "59258d"

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        0x38t
        0x7et
        0x42t
        0xet
    .end array-data
.end method

.method protected d(Ljava/io/OutputStream;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "754348"

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x34t
        0x78t
        0x44t
        0x4t
    .end array-data
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;[BLjava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
