.class public final Lcom/bytedance/sdk/component/b/b/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b0;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/s;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$c;->a:Lcom/bytedance/sdk/component/b/b/s;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/b/b/r;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/r;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/b0$a;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->f()Lcom/bytedance/sdk/component/b/b/f0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d;->d()Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/c0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d;->f()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 10
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/b/b/b/d;->h(Lcom/bytedance/sdk/component/b/b/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/d$c;->a:Lcom/bytedance/sdk/component/b/b/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/component/b/b/s;->a(Lcom/bytedance/sdk/component/b/b/t;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/b/b/b/d$c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$c;->a:Lcom/bytedance/sdk/component/b/b/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/b/d$g;->f(Lcom/bytedance/sdk/component/b/b/s;Lcom/bytedance/sdk/component/b/b/t;Lcom/bytedance/sdk/component/b/b/a0;)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->h(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$g;->h(Lcom/bytedance/sdk/component/b/b/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/f;->v()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/component/b/a/j;-><init>(Lcom/bytedance/sdk/component/b/a/s;)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/a0;->h()Lcom/bytedance/sdk/component/b/b/a0$a;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/b/b/a0$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/a0$a;

    .line 31
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/b/b/a0$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/a0$a;

    .line 32
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->f(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 34
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/d$j;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 36
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    return-object p1
.end method
