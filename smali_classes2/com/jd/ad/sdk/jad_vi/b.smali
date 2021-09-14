.class public final Lcom/jd/ad/sdk/jad_vi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_vi/b$c;,
        Lcom/jd/ad/sdk/jad_vi/b$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/jd/ad/sdk/jad_vi/b$c;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_vi/b$c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_vi/jad_fs;

    .line 3
    invoke-interface {p1, v3}, Lcom/jd/ad/sdk/jad_vi/b$c;->a(Lcom/jd/ad/sdk/jad_vi/jad_fs;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/a0/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/a0/m;",
            "Lcom/jd/ad/sdk/d0/b;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/b$b;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_vi/b$b;-><init>(Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)V

    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_vi/b;->a(Ljava/util/List;Lcom/jd/ad/sdk/jad_vi/b$c;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/jd/ad/sdk/d0/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_fq;

    const/high16 v2, 0x10000

    .line 3
    invoke-direct {v1, p1, p2, v2}, Lcom/jd/ad/sdk/jad_it/jad_fq;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;I)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_vi/jad_fs;

    .line 7
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->a(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 9
    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Ljava/util/List;Lcom/jd/ad/sdk/jad_vi/b$d;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_vi/b$d;",
            ")",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_vi/jad_fs;

    .line 3
    invoke-interface {p1, v2}, Lcom/jd/ad/sdk/jad_vi/b$d;->a(Lcom/jd/ad/sdk/jad_vi/jad_fs;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_vi/jad_fs;

    .line 4
    invoke-interface {v2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->b(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    :goto_1
    return-object v2
.end method

.method public static f(Ljava/util/List;Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/a0/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/a0/m;",
            "Lcom/jd/ad/sdk/d0/b;",
            ")",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/b$a;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_vi/b$a;-><init>(Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)V

    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_vi/b;->d(Ljava/util/List;Lcom/jd/ad/sdk/jad_vi/b$d;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/jd/ad/sdk/d0/b;",
            ")",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_fq;

    const/high16 v1, 0x10000

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/jd/ad/sdk/jad_it/jad_fq;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;I)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_vi/jad_fs;

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->c(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 10
    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 12
    throw p0

    .line 13
    :cond_3
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    :goto_1
    return-object v1
.end method
