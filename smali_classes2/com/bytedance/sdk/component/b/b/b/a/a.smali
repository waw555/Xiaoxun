.class public final Lcom/bytedance/sdk/component/b/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b0;


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/b/a/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/b/b/b/a/b;Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f;->v()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/b/b/b/a/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/b/a/a$a;-><init>(Lcom/bytedance/sdk/component/b/b/b/a/a;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/b/b/a/b;Lcom/bytedance/sdk/component/b/a/d;)V

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/b/b/b/d$j;

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Lcom/bytedance/sdk/component/b/b/a0;Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/a0;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/b/a/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/b/b/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/b/b/b/b;->g(Lcom/bytedance/sdk/component/b/b/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/a/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/b/b/b/b;->g(Lcom/bytedance/sdk/component/b/b/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/b0$a;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/a/d;->a(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/bytedance/sdk/component/b/b/b/a/c$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;-><init>(JLcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->a()Lcom/bytedance/sdk/component/b/b/b/a/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/b/a/c;->a:Lcom/bytedance/sdk/component/b/b/f0;

    .line 6
    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/b/a/c;->b:Lcom/bytedance/sdk/component/b/b/e;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/component/b/b/b/a/d;->c(Lcom/bytedance/sdk/component/b/b/b/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/b/b/e$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/e$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->h(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e$a;

    sget-object p1, Lcom/bytedance/sdk/component/b/b/x;->b:Lcom/bytedance/sdk/component/b/b/x;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->g(Lcom/bytedance/sdk/component/b/b/x;)Lcom/bytedance/sdk/component/b/b/e$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->a(I)Lcom/bytedance/sdk/component/b/b/e$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;

    sget-object p1, Lcom/bytedance/sdk/component/b/b/b/d;->c:Lcom/bytedance/sdk/component/b/b/f;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->b(J)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->m(J)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/a/a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->n(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/b/b/b0$a;->a(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/b/b/b/a/a;->d(Lcom/bytedance/sdk/component/b/b/a0;Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->f(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->b(J)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->m(J)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/a/a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->n(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/a/a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b/a/d;->a()V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/b/b/b/a/d;->d(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/a/a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->n(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/a/a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$g;->h(Lcom/bytedance/sdk/component/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/b/b/b/a/c;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/f0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/b/b/b/a/d;->b(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/b/a/b;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/b/a/a;->b(Lcom/bytedance/sdk/component/b/b/b/a/b;Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/b/a/d;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/a/d;->e(Lcom/bytedance/sdk/component/b/b/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    .line 47
    :cond_a
    throw p1
.end method
