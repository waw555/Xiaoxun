.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    const-string p1, "ReadCacheTask"

    .line 2
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "splashLoadAd"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    iput v2, v1, Landroid/os/Message;->what:I

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/o/s;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/core/o/a;)Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v3

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/g/a;->b(Lcom/bytedance/sdk/openadsdk/core/o/l;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    array-length v7, v3

    if-nez v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sput v2, Lcom/bytedance/sdk/openadsdk/k/a/a;->a:I

    const-string v2, " readSplashAdFromCache \u83b7\u53d6\u6587\u4ef6\u6210\u529f "

    .line 13
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, " readSplashAdFromCache \u83b7\u53d6\u7f13\u5b58\u5931\u8d25 "

    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    :cond_2
    :goto_1
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u7f13\u5b58\u5e7f\u544a\u4e4b\u540e\u5c06\u5176\u6e05\u7a7a clearCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
