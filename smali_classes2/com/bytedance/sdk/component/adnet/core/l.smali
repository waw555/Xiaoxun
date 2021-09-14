.class public Lcom/bytedance/sdk/component/adnet/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/a/a/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adnet/core/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/b/b/f;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/adnet/core/l;->g(Lcom/bytedance/sdk/component/b/b/f;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/bytedance/sdk/component/b/b/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/a0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adnet/core/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 6
    new-instance v5, Lcom/bytedance/sdk/component/adnet/core/a;

    invoke-direct {v5, v3, v4}, Lcom/bytedance/sdk/component/adnet/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/l;->h(Lcom/bytedance/sdk/component/adnet/core/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adnet/core/Request;->setIpAddrStr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e(Lcom/bytedance/sdk/component/b/b/f0$a;Lcom/bytedance/sdk/component/adnet/core/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/f0$a;",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/adnet/err/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getMethod()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adnet/core/l;->j(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->q(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0$a;->k()Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0$a;->o()Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adnet/core/l;->j(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->p(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/adnet/core/l;->j(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->b(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0$a;->a()Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getPostBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/b/b/d;->b(Lcom/bytedance/sdk/component/b/b/c0;[B)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->b(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lcom/bytedance/sdk/component/b/b/f;)Ljava/io/InputStream;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f;->t()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/adnet/core/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private i(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Le/c/c/a/a/a;->b:Lcom/bytedance/sdk/component/adnet/core/p;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, p1}, Lcom/bytedance/sdk/component/adnet/core/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->j(Ljava/net/URL;)Lcom/bytedance/sdk/component/b/b/f0$a;

    const-string v0, "Host"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->j(Ljava/net/URL;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static j(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/b/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/adnet/err/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adnet/core/Request;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adnet/core/Request;->getMethod()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adnet/core/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/b/d;->b(Lcom/bytedance/sdk/component/b/b/c0;[B)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adnet/core/Request;Ljava/util/Map;)Lcom/bytedance/sdk/component/adnet/core/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adnet/core/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adnet/core/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getTimeoutMs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adnet/core/l;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->J()Lcom/bytedance/sdk/component/b/b/d0$b;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->g(Z)Lcom/bytedance/sdk/component/b/b/d0$b;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->d(Z)Lcom/bytedance/sdk/component/b/b/d0$b;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/l;->i(Lcom/bytedance/sdk/component/adnet/core/Request;)Lcom/bytedance/sdk/component/b/b/f0$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/core/l;->d(Lcom/bytedance/sdk/component/adnet/core/Request;)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    .line 13
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/b/b/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/adnet/core/l;->e(Lcom/bytedance/sdk/component/b/b/f0$a;Lcom/bytedance/sdk/component/adnet/core/Request;)V

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/k;->a()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/component/b/b/b/d$m;->a(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/b/d$m;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    :try_start_0
    iget v1, v1, Lcom/bytedance/sdk/component/b/b/b/d$m;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/core/Request;->getMethod()I

    move-result p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adnet/core/l;->f(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    new-instance p1, Lcom/bytedance/sdk/component/adnet/core/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adnet/core/l;->c(Lcom/bytedance/sdk/component/b/b/a0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/bytedance/sdk/component/adnet/core/b;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    return-object p1

    .line 30
    :cond_3
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/component/adnet/core/b;

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adnet/core/l;->c(Lcom/bytedance/sdk/component/b/b/a0;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f;->s()J

    move-result-wide v3

    long-to-int v4, v3

    new-instance v3, Lcom/bytedance/sdk/component/adnet/core/l$a;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/component/adnet/core/l$a;-><init>(Lcom/bytedance/sdk/component/b/b/f;)V

    invoke-direct {p1, v1, p2, v4, v3}, Lcom/bytedance/sdk/component/adnet/core/b;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    .line 35
    :cond_5
    throw p1

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request params maybe null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
