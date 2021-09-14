.class public Lcom/liulishuo/okdownload/h/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/h/i/c;
.implements Lcom/liulishuo/okdownload/h/i/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/h/i/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/h/i/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/h/g/f;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->j()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->d()I

    move-result v2

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->i()Lcom/liulishuo/okdownload/h/h/d;

    move-result-object v8

    .line 4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->n()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v3

    if-nez v11, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->c()V

    .line 6
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->e()Lcom/liulishuo/okdownload/h/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/d;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v8, v2}, Lcom/liulishuo/okdownload/h/h/d;->e(I)V

    :cond_1
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v8, v2}, Lcom/liulishuo/okdownload/h/h/d;->k(I)V

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch-length isn\'t equal to the response content-length, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "!= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-wide v6

    :cond_4
    add-long/2addr v6, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->c()V

    .line 10
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->e()Lcom/liulishuo/okdownload/h/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/d;->k()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v8, v2}, Lcom/liulishuo/okdownload/h/h/d;->e(I)V

    .line 11
    :cond_5
    throw v0
.end method

.method public b(Lcom/liulishuo/okdownload/h/g/f;)Lcom/liulishuo/okdownload/h/e/a$a;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Update store failed!"

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->o()Lcom/liulishuo/okdownload/h/e/a$a;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->h()Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->e()Lcom/liulishuo/okdownload/h/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/h/i/a;->c(Lcom/liulishuo/okdownload/h/e/a$a;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_2

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SingleBlock special check: the response instance-length["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "] isn\'t equal to the instance length from trial-connection["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "BreakpointInterceptor"

    invoke-static {v7, v3}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/h/d/a;->d()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    new-instance v3, Lcom/liulishuo/okdownload/h/d/a;

    invoke-direct {v3, v9, v10, v5, v6}, Lcom/liulishuo/okdownload/h/d/a;-><init>(JJ)V

    .line 11
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->p()V

    .line 12
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/h/d/c;->a(Lcom/liulishuo/okdownload/h/d/a;)V

    if-nez v4, :cond_1

    .line 13
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/f/a;->a()Lcom/liulishuo/okdownload/a;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->k()Lcom/liulishuo/okdownload/c;

    move-result-object v4

    sget-object v5, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->h:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-interface {v3, v4, v2, v5}, Lcom/liulishuo/okdownload/a;->h(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    goto :goto_1

    :cond_1
    const-string p1, "Discard breakpoint because of on this special case, we have to download from beginning"

    .line 15
    invoke-static {v7, p1}, Lcom/liulishuo/okdownload/h/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/RetryException;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/exception/RetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->g()Lcom/liulishuo/okdownload/h/d/i;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1, v2}, Lcom/liulishuo/okdownload/h/d/f;->b(Lcom/liulishuo/okdownload/h/d/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_4
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1
.end method

.method c(Lcom/liulishuo/okdownload/h/e/a$a;)J
    .locals 6
    .param p1    # Lcom/liulishuo/okdownload/h/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    const-string v0, "Content-Range"

    .line 1
    invoke-interface {p1, v0}, Lcom/liulishuo/okdownload/h/e/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/i/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v2, "Content-Length"

    .line 4
    invoke-interface {p1, v2}, Lcom/liulishuo/okdownload/h/e/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method
