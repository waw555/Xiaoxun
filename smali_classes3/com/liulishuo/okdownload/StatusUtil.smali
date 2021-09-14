.class public Lcom/liulishuo/okdownload/StatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/StatusUtil$Status;
    }
.end annotation


# direct methods
.method public static a(Lcom/liulishuo/okdownload/c;)Z
    .locals 1
    .param p0    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/liulishuo/okdownload/StatusUtil;->b(Lcom/liulishuo/okdownload/c;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object p0

    sget-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->c:Lcom/liulishuo/okdownload/StatusUtil$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/liulishuo/okdownload/c;)Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 9
    .param p0    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->a()Lcom/liulishuo/okdownload/h/d/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/h/d/f;->get(I)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->d()Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-gtz p0, :cond_0

    .line 7
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->e:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->c:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->d:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_2
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->d:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/liulishuo/okdownload/h/d/f;->l()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/h/d/f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->c:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/liulishuo/okdownload/h/d/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->c:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 24
    :cond_6
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->e:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 25
    :cond_7
    :goto_0
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->e:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0
.end method
