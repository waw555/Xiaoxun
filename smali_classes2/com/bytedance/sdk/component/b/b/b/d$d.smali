.class public final Lcom/bytedance/sdk/component/b/b/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/b/d$d$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/b0$a;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/b/b/b/d$i;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->g()Lcom/bytedance/sdk/component/b/b/b/d$e;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->f()Lcom/bytedance/sdk/component/b/b/a/b/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->e()Lcom/bytedance/sdk/component/b/b/o;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/b/b/w;->q(Lcom/bytedance/sdk/component/b/b/k;)V

    .line 8
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/b/b/b/d$e;->a(Lcom/bytedance/sdk/component/b/b/f0;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/bytedance/sdk/component/b/b/w;->g(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/f0;)V

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/b/b/d$h;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/b/d$e;->a()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/b/b/w;->s(Lcom/bytedance/sdk/component/b/b/k;)V

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/b/b/b/d$e;->a(Z)Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/b/b/w;->r(Lcom/bytedance/sdk/component/b/b/k;)V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d;->f()J

    move-result-wide v8

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/b/b/b/d$d$a;

    .line 18
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/sdk/component/b/b/b/d$e;->c(Lcom/bytedance/sdk/component/b/b/f0;J)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/component/b/b/b/d$d$a;-><init>(Lcom/bytedance/sdk/component/b/a/r;)V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/component/b/b/d;->e(Lcom/bytedance/sdk/component/b/a/d;)V

    .line 21
    invoke-interface {v6}, Lcom/bytedance/sdk/component/b/a/r;->close()V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v8

    iget-wide v9, v2, Lcom/bytedance/sdk/component/b/b/b/d$d$a;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lcom/bytedance/sdk/component/b/b/w;->c(Lcom/bytedance/sdk/component/b/b/k;J)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/c;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->m()V

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/b/d$e;->b()V

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/b/b/w;->s(Lcom/bytedance/sdk/component/b/b/k;)V

    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/d$e;->a(Z)Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v7

    .line 29
    :cond_3
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/b/b/e$a;->h(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->j()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/c;->o()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->e(Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 31
    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/component/b/b/e$a;->b(J)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/component/b/b/e$a;->m(J)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 33
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/sdk/component/b/b/w;->d(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result p1

    .line 37
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/b/b/b/d$d;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne p1, v3, :cond_4

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/component/b/b/b/d;->c:Lcom/bytedance/sdk/component/b/b/f;

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/d$e;->b(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->m()V

    :cond_6
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_7

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_8

    .line 47
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object v0

    .line 48
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
