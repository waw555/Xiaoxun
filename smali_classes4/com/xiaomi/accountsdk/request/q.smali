.class public Lcom/xiaomi/accountsdk/request/q;
.super Lcom/xiaomi/accountsdk/request/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/accountsdk/request/p;

.field private final b:Lcom/xiaomi/accountsdk/request/g;

.field private final c:Lcom/xiaomi/accountsdk/request/r;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/p;Lcom/xiaomi/accountsdk/request/g;Lcom/xiaomi/accountsdk/request/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/n;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    .line 4
    new-instance p1, Lcom/xiaomi/accountsdk/request/r$a;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/xiaomi/accountsdk/request/r;

    const/4 v0, 0x0

    new-instance v1, Lcom/xiaomi/accountsdk/request/c;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/request/c;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lcom/xiaomi/accountsdk/request/r$a;-><init>([Lcom/xiaomi/accountsdk/request/r;)V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private c()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/r;->r()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/n;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/request/r;->q(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/request/r;->q(Z)V

    throw v1
.end method

.method private d()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xiaomi/accountsdk/request/q$a;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/request/q$a;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/r;->v()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/request/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v4, v3}, Lcom/xiaomi/accountsdk/request/r;->j(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-static {v4, v0, v3, v1}, Lcom/xiaomi/accountsdk/request/q;->e(Lcom/xiaomi/accountsdk/request/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/q$a;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    iget-wide v7, v1, Lcom/xiaomi/accountsdk/request/q$a;->b:J

    invoke-virtual {v4, v0, v3, v7, v8}, Lcom/xiaomi/accountsdk/request/g;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/request/r;->k()V

    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/request/r;->i()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    .line 13
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/request/r;->o()V

    .line 14
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v7, v0, v3}, Lcom/xiaomi/accountsdk/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v7, v3}, Lcom/xiaomi/accountsdk/request/r;->n(Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v7, v3}, Lcom/xiaomi/accountsdk/request/r;->p(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-static {v7, v0, v3, v1}, Lcom/xiaomi/accountsdk/request/q;->e(Lcom/xiaomi/accountsdk/request/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/q$a;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/accountsdk/request/g;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/request/r;->m()V

    const/4 v4, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/request/r;->l()V

    .line 21
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_5

    .line 22
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/request/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v7, v5}, Lcom/xiaomi/accountsdk/request/r;->f(I)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v8, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/request/p;->c()Lcom/xiaomi/accountsdk/request/p;

    move-result-object v8

    .line 29
    iget-object v9, v8, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    const/16 v10, 0x2710

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaomi/accountsdk/request/o;->j(Ljava/lang/Integer;)V

    .line 30
    iget-object v9, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v9, v5, v7}, Lcom/xiaomi/accountsdk/request/r;->g(ILjava/lang/String;)V

    .line 31
    invoke-static {v8, v0, v7, v1}, Lcom/xiaomi/accountsdk/request/q;->e(Lcom/xiaomi/accountsdk/request/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/q$a;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 32
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v2, v0, v7}, Lcom/xiaomi/accountsdk/request/g;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2, v5}, Lcom/xiaomi/accountsdk/request/r;->h(I)V

    goto :goto_4

    .line 34
    :cond_4
    iget-object v7, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v7, v5}, Lcom/xiaomi/accountsdk/request/r;->f(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_4
    if-eqz v6, :cond_6

    .line 35
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/r;->s()V

    goto :goto_5

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/r;->t()V

    :goto_5
    if-eqz v6, :cond_7

    .line 37
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/request/g;->o(Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/xiaomi/accountsdk/request/q$a;->a:Lcom/xiaomi/accountsdk/request/u$h;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/r;->u()V

    .line 40
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/q;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/request/g;->o(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method static e(Lcom/xiaomi/accountsdk/request/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/q$a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "visit with ip, host=%s, ip=%s, time=%s, result=%s"

    const-string v5, "RequestWithIP"

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/accountsdk/request/p;->c()Lcom/xiaomi/accountsdk/request/p;

    move-result-object v0

    .line 3
    iget-object v14, v0, Lcom/xiaomi/accountsdk/request/p;->a:Lcom/xiaomi/accountsdk/request/o;

    .line 4
    iget-object v15, v14, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v9, "host"

    invoke-virtual {v15, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v9, v14, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/n;->a()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/accountsdk/request/q$a;->a:Lcom/xiaomi/accountsdk/request/u$h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v7

    iput-wide v14, v3, Lcom/xiaomi/accountsdk/request/q$a;->b:J

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v13

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v9, v3, v10

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v9, "IOError,%s"

    new-array v14, v13, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v7

    iput-wide v14, v3, Lcom/xiaomi/accountsdk/request/q$a;->b:J

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v13

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v0, v3, v10

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v7

    iput-wide v14, v3, Lcom/xiaomi/accountsdk/request/q$a;->b:J

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v13

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v11

    const/4 v1, 0x0

    aput-object v1, v3, v10

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_2
    :goto_2
    return v6
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/request/u$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/PassportRequestException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/r;->w()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/q;->a:Lcom/xiaomi/accountsdk/request/p;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/q;->d()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/r;->e()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/q;->c()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/q;->c:Lcom/xiaomi/accountsdk/request/r;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/r;->e()V

    throw v0
.end method
