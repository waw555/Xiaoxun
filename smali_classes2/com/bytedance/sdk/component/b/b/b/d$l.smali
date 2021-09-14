.class public final Lcom/bytedance/sdk/component/b/b/b/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b0;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/d0;

.field private final b:Z

.field private c:Lcom/bytedance/sdk/component/b/b/a/b/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->b:Z

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/c;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/t;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/d0;->w()Lcom/bytedance/sdk/component/b/b/m;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v6

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->o()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v7

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->p()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->y()Lcom/bytedance/sdk/component/b/b/h;

    move-result-object v12

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->k()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->E()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->F()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->l()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/sdk/component/b/b/c;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/b/b/v;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/b/b/m;Lcom/bytedance/sdk/component/b/b/h;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->j()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/o;->a()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f0;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_8

    const/16 v4, 0x134

    if-eq v2, v4, :cond_8

    const/16 v4, 0x191

    if-eq v2, v4, :cond_7

    const/16 v4, 0x197

    if-eq v2, v4, :cond_4

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->C()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->C()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->C()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v2

    if-ne v2, v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->k()Ljava/net/Proxy;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->y()Lcom/bytedance/sdk/component/b/b/h;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/b/b/h;->a(Lcom/bytedance/sdk/component/b/b/g;Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->x()Lcom/bytedance/sdk/component/b/b/h;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/b/b/h;->a(Lcom/bytedance/sdk/component/b/b/g;Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    .line 17
    :cond_9
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->B()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "Location"

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v1

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/b/b/t;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    .line 20
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/t;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d0;->A()Z

    move-result v2

    if-nez v2, :cond_d

    return-object v1

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f0;->f()Lcom/bytedance/sdk/component/b/b/f0$a;

    move-result-object v2

    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/d$h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/d$h;->d(Ljava/lang/String;)Z

    move-result v4

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/b/d$h;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v1

    .line 28
    :cond_f
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :goto_2
    if-nez v4, :cond_10

    const-string v1, "Transfer-Encoding"

    .line 29
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    const-string v1, "Content-Length"

    .line 30
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    const-string v1, "Content-Type"

    .line 31
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 32
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->f(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/t;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Authorization"

    .line 33
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 34
    :cond_11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    return-object p1

    .line 35
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/t;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/t;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/t;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private h(Ljava/io/IOException;ZLcom/bytedance/sdk/component/b/b/f0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->h(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/b/d$l;->g(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->o()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/b0$a;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/b0$a;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/b/b/b/d$i;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->h()Lcom/bytedance/sdk/component/b/b/k;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/b/d$i;->i()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->z()Lcom/bytedance/sdk/component/b/b/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b/b/b/d$l;->b(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/g;-><init>(Lcom/bytedance/sdk/component/b/b/p;Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->e:Z

    if-nez v3, :cond_9

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1, v0, v3, v10, v10}, Lcom/bytedance/sdk/component/b/b/b/d$i;->b(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/b/d$e;Lcom/bytedance/sdk/component/b/b/a/b/c;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/bytedance/sdk/component/b/b/a/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/component/b/b/e$a;->d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->o(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->b:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->l()V

    :cond_1
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d;->q(Ljava/io/Closeable;)V

    add-int/lit8 v12, v2, 0x1

    const/16 v1, 0x14

    if-gt v12, v1, :cond_5

    .line 18
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    .line 19
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d$l;->f(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/t;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->l()V

    .line 21
    new-instance v13, Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->z()Lcom/bytedance/sdk/component/b/b/p;

    move-result-object v2

    .line 22
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b/b/b/d$l;->b(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/c;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->d:Ljava/lang/Object;

    move-object v1, v13

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/g;-><init>(Lcom/bytedance/sdk/component/b/b/p;Lcom/bytedance/sdk/component/b/b/c;Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/w;Ljava/lang/Object;)V

    iput-object v13, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()Lcom/bytedance/sdk/component/b/b/b/d$e;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    move-object v0, v11

    move v2, v12

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->l()V

    .line 26
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 27
    :try_start_1
    instance-of v4, v3, Lcom/bytedance/sdk/component/b/b/a/e/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 28
    :goto_2
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->h(Ljava/io/IOException;ZLcom/bytedance/sdk/component/b/b/f0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_1
    move-exception v3

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/b/e;->m()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v0}, Lcom/bytedance/sdk/component/b/b/b/d$l;->h(Ljava/io/IOException;ZLcom/bytedance/sdk/component/b/b/f0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/b/e;->m()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/b/b/a/b/g;->h(Ljava/io/IOException;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->l()V

    .line 33
    throw p1

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->l()V

    .line 35
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->e:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->n()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->d:Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$l;->e:Z

    return v0
.end method
