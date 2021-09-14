.class public Lcom/xiaoxun/xun/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lcom/xiaoxun/xun/i/a/b/a;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/r$b;

    invoke-direct {v0}, Lretrofit2/r$b;-><init>()V

    const-string v1, "https://appstore.xunkids.com"

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
    const-class v1, Lcom/xiaoxun/xun/i/a/b/a;

    invoke-virtual {v0, v1}, Lretrofit2/r;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/i/a/b/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerList;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->g(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->b(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayList;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->a(Lokhttp3/RequestBody;)Lretrofit2/b;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppClassifyList;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->d(Lokhttp3/RequestBody;)Lretrofit2/b;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppListSnapShot;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->f(Lokhttp3/RequestBody;)Lretrofit2/b;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppMineList;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->c(Lokhttp3/RequestBody;)Lretrofit2/b;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;",
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
    invoke-static {}, Lcom/xiaoxun/xun/i/a/a;->a()Lcom/xiaoxun/xun/i/a/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/i/a/b/a;->e(Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method
