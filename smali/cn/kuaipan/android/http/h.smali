.class public Lcn/kuaipan/android/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/i;

.field private final b:Lcn/kuaipan/android/http/i;

.field private final c:Lcn/kuaipan/android/http/l;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/apache/http/client/HttpClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/kuaipan/android/http/q/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/kuaipan/android/utils/c;->d(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcn/kuaipan/android/http/i;

    const/16 v1, 0x708

    invoke-direct {v0, v1}, Lcn/kuaipan/android/http/i;-><init>(I)V

    iput-object v0, p0, Lcn/kuaipan/android/http/h;->a:Lcn/kuaipan/android/http/i;

    .line 4
    new-instance v0, Lcn/kuaipan/android/http/i;

    invoke-direct {v0, v1}, Lcn/kuaipan/android/http/i;-><init>(I)V

    iput-object v0, p0, Lcn/kuaipan/android/http/h;->b:Lcn/kuaipan/android/http/i;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcn/kuaipan/android/http/l;->b(Landroid/content/Context;Z)Lcn/kuaipan/android/http/l;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/http/h;->c:Lcn/kuaipan/android/http/l;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcn/kuaipan/android/http/h;->d:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcn/kuaipan/android/http/h;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private b(I)Lorg/apache/http/client/HttpClient;
    .locals 8

    and-int/lit8 p1, p1, 0x7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/kuaipan/android/http/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0x2bf20

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/apache/http/client/HttpClient;

    goto :goto_4

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/kuaipan/android/http/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v3, p1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-static {v2}, Lcn/kuaipan/android/http/q/b;->g(Ljava/lang/String;)Lcn/kuaipan/android/http/q/b;

    move-result-object v2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, p1, 0x1

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    .line 7
    :cond_5
    invoke-static {v2, v3, v4}, Lcn/kuaipan/android/http/q/b;->f(Ljava/lang/String;ZZ)Lcn/kuaipan/android/http/q/b;

    move-result-object v2

    .line 8
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/kuaipan/android/http/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method private c(Ljava/util/List;)[Lorg/apache/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/HttpMessage;",
            ">;)[",
            "Lorg/apache/http/HttpRequest;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpMessage;

    .line 3
    instance-of v2, v1, Lorg/apache/http/HttpRequest;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/apache/http/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/http/HttpRequest;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/http/HttpRequest;

    return-object p1
.end method

.method private static d(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static e(Ljava/util/List;)[Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/HttpMessage;",
            ">;)[",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpMessage;

    .line 3
    instance-of v2, v1, Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/apache/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/http/HttpResponse;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/http/HttpResponse;

    return-object p0
.end method

.method private static f(Lorg/apache/http/HttpMessage;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v6, Lcn/kuaipan/android/http/m;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/http/m;-><init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V

    invoke-virtual {p0, v6}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lorg/apache/http/HttpResponse;

    .line 7
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v6, Lcn/kuaipan/android/http/m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/http/m;-><init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Z)V

    invoke-interface {p0, v6}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcn/kuaipan/android/http/KscHttpRequest;ILcn/kuaipan/android/http/k;)Lcn/kuaipan/android/http/g;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "KscHttpTransmitter"

    if-nez p3, :cond_0

    .line 1
    sget-object v0, Ld/a/a/a;->b:Lcn/kuaipan/android/http/k;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/kuaipan/android/http/KscHttpRequest;->c()Lcn/kuaipan/android/http/d;

    move-result-object v5

    .line 3
    new-instance v6, Lcn/kuaipan/android/http/g;

    iget-object v0, v1, Lcn/kuaipan/android/http/h;->c:Lcn/kuaipan/android/http/l;

    invoke-direct {v6, v0}, Lcn/kuaipan/android/http/g;-><init>(Lcn/kuaipan/android/http/l;)V

    .line 4
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcn/kuaipan/android/http/KscHttpRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v7}, Lcn/kuaipan/android/http/g;->j(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 7
    invoke-direct {v1, v2}, Lcn/kuaipan/android/http/h;->b(I)Lorg/apache/http/client/HttpClient;

    move-result-object v8

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_1

    .line 8
    iget-object v9, v1, Lcn/kuaipan/android/http/h;->f:Lcn/kuaipan/android/http/q/g;

    if-eqz v9, :cond_1

    const-string v9, "ksc.connect_redirector"

    .line 9
    iget-object v10, v1, Lcn/kuaipan/android/http/h;->f:Lcn/kuaipan/android/http/q/g;

    invoke-interface {v0, v9, v10}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcn/kuaipan/android/http/KscHttpRequest;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v9

    invoke-static {v9}, Lcn/kuaipan/android/http/h;->d(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v1, Lcn/kuaipan/android/http/h;->a:Lcn/kuaipan/android/http/i;

    invoke-virtual {v10, v9}, Lcn/kuaipan/android/http/i;->f(Ljava/lang/String;)Lcn/kuaipan/android/http/j;

    move-result-object v11

    .line 12
    iget-object v10, v1, Lcn/kuaipan/android/http/h;->b:Lcn/kuaipan/android/http/i;

    invoke-virtual {v10, v9}, Lcn/kuaipan/android/http/i;->f(Ljava/lang/String;)Lcn/kuaipan/android/http/j;

    move-result-object v9

    .line 13
    invoke-static {v7, v11, v5, v4}, Lcn/kuaipan/android/http/h;->f(Lorg/apache/http/HttpMessage;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;)V

    .line 14
    invoke-static {}, Lcn/kuaipan/android/http/i;->d()J

    move-result-wide v18

    .line 15
    invoke-interface {v8, v7, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 16
    invoke-static {}, Lcn/kuaipan/android/http/i;->d()J

    move-result-wide v20

    const-string v8, "ksc.message_list"

    .line 17
    invoke-interface {v0, v8}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v8, v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    .line 19
    :try_start_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v6, v0}, Lcn/kuaipan/android/http/g;->i(Ljava/util/List;)V

    .line 22
    :cond_2
    invoke-direct {v1, v0}, Lcn/kuaipan/android/http/h;->c(Ljava/util/List;)[Lorg/apache/http/HttpRequest;

    move-result-object v8

    invoke-static {v8}, Lcn/kuaipan/android/utils/f;->d([Lorg/apache/http/HttpRequest;)J

    move-result-wide v16

    .line 23
    invoke-static {v0}, Lcn/kuaipan/android/http/h;->e(Ljava/util/List;)[Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/f;->f([Lorg/apache/http/HttpResponse;)J

    move-result-wide v12

    .line 24
    invoke-static {v7, v10}, Lcn/kuaipan/android/utils/f;->e(Lorg/apache/http/HttpResponse;Z)J

    move-result-wide v14

    add-long v22, v12, v14

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    .line 25
    invoke-virtual/range {v11 .. v17}, Lcn/kuaipan/android/http/j;->b(JJJ)V

    move-object v12, v9

    move-wide/from16 v13, v18

    move-wide/from16 v15, v20

    move-wide/from16 v17, v22

    .line 26
    invoke-virtual/range {v12 .. v18}, Lcn/kuaipan/android/http/j;->b(JJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "Failed get requestList from context."

    .line 27
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_3
    :goto_1
    invoke-static {v7, v9, v5, v4}, Lcn/kuaipan/android/http/h;->f(Lorg/apache/http/HttpMessage;Lcn/kuaipan/android/http/j;Lcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;)V

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    move-object/from16 v2, p1

    .line 29
    invoke-virtual {v6, v2, v7, v10}, Lcn/kuaipan/android/http/g;->f(Lcn/kuaipan/android/http/KscHttpRequest;Lorg/apache/http/HttpResponse;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcn/kuaipan/android/exception/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "Meet exception when execute a KscHttpRequest."

    .line 31
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {v6, v0}, Lcn/kuaipan/android/http/g;->h(Ljava/lang/Throwable;)V

    :goto_2
    return-object v6
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/http/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
