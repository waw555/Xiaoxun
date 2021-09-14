.class public Lcom/liulishuo/okdownload/h/i/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/h/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/liulishuo/okdownload/h/g/f;)Lcom/liulishuo/okdownload/h/e/a$a;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->h()Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->f()Lcom/liulishuo/okdownload/h/e/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->k()Lcom/liulishuo/okdownload/c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->o()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, v1}, Lcom/liulishuo/okdownload/h/c;->c(Ljava/util/Map;Lcom/liulishuo/okdownload/h/e/a;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "User-Agent"

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/liulishuo/okdownload/h/c;->a(Lcom/liulishuo/okdownload/h/e/a;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->d()I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/a;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/a;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    .line 12
    invoke-interface {v1, v6, v5}, Lcom/liulishuo/okdownload/h/e/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssembleHeaderRange ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") block("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") downloadFrom("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/a;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") currentOffset("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HeaderInterceptor"

    .line 16
    invoke-static {v5, v4}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "If-Match"

    .line 19
    invoke-interface {v1, v5, v4}, Lcom/liulishuo/okdownload/h/e/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->e()Lcom/liulishuo/okdownload/h/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v4

    .line 22
    invoke-interface {v1}, Lcom/liulishuo/okdownload/h/e/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Lcom/liulishuo/okdownload/a;->k(Lcom/liulishuo/okdownload/c;ILjava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->o()Lcom/liulishuo/okdownload/h/e/a$a;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->e()Lcom/liulishuo/okdownload/h/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    invoke-interface {v1}, Lcom/liulishuo/okdownload/h/e/a$a;->f()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    :cond_4
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v5

    .line 28
    invoke-interface {v1}, Lcom/liulishuo/okdownload/h/e/a$a;->getResponseCode()I

    move-result v6

    .line 29
    invoke-interface {v5, v2, v3, v6, v4}, Lcom/liulishuo/okdownload/a;->i(Lcom/liulishuo/okdownload/c;IILjava/util/Map;)V

    .line 30
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1, v3, v0}, Lcom/liulishuo/okdownload/h/g/g;->i(Lcom/liulishuo/okdownload/h/e/a$a;ILcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/g/g$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g$b;->a()V

    const-string v0, "Content-Length"

    .line 33
    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/h/e/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->v(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "Content-Range"

    .line 36
    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/h/e/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->w(Ljava/lang/String;)J

    move-result-wide v2

    .line 38
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/liulishuo/okdownload/h/g/f;->t(J)V

    return-object v1

    .line 39
    :cond_7
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 40
    :cond_8
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 41
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No block-info found on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
