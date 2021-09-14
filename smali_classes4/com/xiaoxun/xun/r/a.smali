.class public Lcom/xiaoxun/xun/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->f(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->g(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method private static c()Lcom/xiaoxun/xun/r/c/b;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/r$b;

    invoke-direct {v0}, Lretrofit2/r$b;-><init>()V

    const-string v1, "https://actmanage.xunkids.com"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/r$b;->b(Ljava/lang/String;)Lretrofit2/r$b;

    .line 3
    invoke-static {}, Lretrofit2/u/a/a;->a()Lretrofit2/u/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$b;->a(Lretrofit2/f$a;)Lretrofit2/r$b;

    .line 4
    invoke-virtual {v0}, Lretrofit2/r$b;->d()Lretrofit2/r;

    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaoxun/xun/r/c/b;

    invoke-virtual {v0, v1}, Lretrofit2/r;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/r/c/b;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->i(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->c(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->d(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->b(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->a(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->j()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->h(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method private static j()Lcom/xiaoxun/xun/r/c/b;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/r$b;

    invoke-direct {v0}, Lretrofit2/r$b;-><init>()V

    const-string v1, "https://alarm-center.xunkids.com"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/r$b;->b(Ljava/lang/String;)Lretrofit2/r$b;

    .line 3
    invoke-static {}, Lretrofit2/u/a/a;->a()Lretrofit2/u/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$b;->a(Lretrofit2/f$a;)Lretrofit2/r$b;

    .line 4
    invoke-virtual {v0}, Lretrofit2/r$b;->d()Lretrofit2/r;

    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaoxun/xun/r/c/b;

    invoke-virtual {v0, v1}, Lretrofit2/r;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/r/c/b;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/r/a;->c()Lcom/xiaoxun/xun/r/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/r/c/b;->e(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method
