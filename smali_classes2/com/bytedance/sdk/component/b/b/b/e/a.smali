.class public final Lcom/bytedance/sdk/component/b/b/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/b/e/a$g;,
        Lcom/bytedance/sdk/component/b/b/b/e/a$d;,
        Lcom/bytedance/sdk/component/b/b/b/e/a$f;,
        Lcom/bytedance/sdk/component/b/b/b/e/a$b;,
        Lcom/bytedance/sdk/component/b/b/b/e/a$c;,
        Lcom/bytedance/sdk/component/b/b/b/e/a$e;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/d0;

.field final b:Lcom/bytedance/sdk/component/b/b/a/b/g;

.field final c:Lcom/bytedance/sdk/component/b/a/e;

.field final d:Lcom/bytedance/sdk/component/b/a/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->f:J

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->c:Lcom/bytedance/sdk/component/b/a/e;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->c:Lcom/bytedance/sdk/component/b/a/e;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->f:J

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/e;->x(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d$m;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/b/d$m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/b/b/e$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/e$a;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$m;->a:Lcom/bytedance/sdk/component/b/b/x;

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->g(Lcom/bytedance/sdk/component/b/b/x;)Lcom/bytedance/sdk/component/b/b/e$a;

    iget v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$m;->b:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->a(I)Lcom/bytedance/sdk/component/b/b/e$a;

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$m;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->i()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->f(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/e$a;

    if-eqz p1, :cond_2

    .line 14
    iget p1, v0, Lcom/bytedance/sdk/component/b/b/b/d$m;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->flush()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->j()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/b/b/b/d$k;->b(Lcom/bytedance/sdk/component/b/b/f0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/f0;->d()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->g(Lcom/bytedance/sdk/component/b/b/a0;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/w;->t(Lcom/bytedance/sdk/component/b/b/k;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$g;->h(Lcom/bytedance/sdk/component/b/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/b/b/b/e/a;->h(J)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/b/b/b/d$j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/b/e/a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/b/b/b/d$j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$g;->c(Lcom/bytedance/sdk/component/b/b/e;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/b/b/b/e/a;->h(J)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/b/b/b/d$j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/b/b/b/d$j;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->k()Lcom/bytedance/sdk/component/b/a/s;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->flush()V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/b/b/f0;J)Lcom/bytedance/sdk/component/b/a/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->j()Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/e/a;->d(J)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->j()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->m()V

    :cond_0
    return-void
.end method

.method public d(J)Lcom/bytedance/sdk/component/b/a/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/e/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/b/e/a$e;-><init>(Lcom/bytedance/sdk/component/b/b/b/e/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/e/a$d;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/b/b/e/a$d;-><init>(Lcom/bytedance/sdk/component/b/b/b/e/a;Lcom/bytedance/sdk/component/b/b/t;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Lcom/bytedance/sdk/component/b/a/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/i;->j()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/b/a/t;->d:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/a/i;->i(Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/i;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->g()Lcom/bytedance/sdk/component/b/a/t;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->f()Lcom/bytedance/sdk/component/b/a/t;

    return-void
.end method

.method public g(Lcom/bytedance/sdk/component/b/b/a0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/a/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)Lcom/bytedance/sdk/component/b/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/e/a$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/b/e/a$f;-><init>(Lcom/bytedance/sdk/component/b/b/b/e/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/bytedance/sdk/component/b/b/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/b/e/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/b/b/b/b;->f(Lcom/bytedance/sdk/component/b/b/a0$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/b/a/r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/e/a$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/b/e/a$c;-><init>(Lcom/bytedance/sdk/component/b/b/b/e/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/bytedance/sdk/component/b/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->m()V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/e/a$g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/b/e/a$g;-><init>(Lcom/bytedance/sdk/component/b/b/b/e/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
