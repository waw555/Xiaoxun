.class public Lcom/bytedance/sdk/component/d/g/j;
.super Lcom/bytedance/sdk/component/d/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/g/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/g/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    return-void
.end method

.method public static c([B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v2, p0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    const/16 v2, 0x46

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/d/e/c;->g()Lcom/bytedance/sdk/component/d/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/e/a;->f(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/d/c/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->A()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->B()Z

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/bytedance/sdk/component/d/c/c;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/f;->a(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/c/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->c()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->a()Lcom/bytedance/sdk/component/d/c/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/d/e/a;->c(Lcom/bytedance/sdk/component/d/c/e;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [B

    .line 9
    invoke-static {v5}, Lcom/bytedance/sdk/component/d/g/j;->c([B)Z

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->z()Lcom/bytedance/sdk/component/d/p;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/p;->b:Lcom/bytedance/sdk/component/d/p;

    if-eq v1, v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/d/g/d;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/sdk/component/d/g/d;-><init>([BLcom/bytedance/sdk/component/d/c/d;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/d/g/l;

    invoke-direct {v1, v5, v0, v3}, Lcom/bytedance/sdk/component/d/g/l;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/c/d;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    .line 13
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/d/e/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/component/d/g/j$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/d/g/j$a;-><init>(Lcom/bytedance/sdk/component/d/g/j;Lcom/bytedance/sdk/component/d/e/a;ZLcom/bytedance/sdk/component/d/e/c;[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/e/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->d()Ljava/lang/Object;

    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 17
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/d/g/j;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 19
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/d/g/j;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V

    :goto_2
    return-void
.end method
