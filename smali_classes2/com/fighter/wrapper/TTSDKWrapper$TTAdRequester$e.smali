.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/fighter/loader/view/SplashSkipViewGroup;

.field final synthetic b:Lcom/fighter/common/SplashAdSize;

.field final synthetic c:Lcom/fighter/loader/policy/SplashPolicy;

.field final synthetic d:Lcom/fighter/loader/listener/SplashAdListener;

.field final synthetic e:Lcom/fighter/wrapper/c$b;

.field final synthetic f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;Lcom/fighter/common/SplashAdSize;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->b:Lcom/fighter/common/SplashAdSize;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->c:Lcom/fighter/loader/policy/SplashPolicy;

    iput-object p4, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    iput-object p5, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->e:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "tt_splash_skip_btn"

    const-string v2, "id"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u7a7f\u5c71\u7532\u8df3\u8fc7\u6309\u94ae\u4f4d\u7f6e\uff0c\u8bf7\u68c0\u67e5\u7a7f\u5c71\u7532\u4ee3\u7801"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug.reaper.log.enabled"

    const-string v2, ""

    .line 8
    invoke-static {v0, v2}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;->h:Lcom/fighter/wrapper/TTSDKWrapper;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;Lcom/fighter/ad/b;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->b:Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v1}, Lcom/fighter/common/SplashAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->g(I)V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->b:Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v1}, Lcom/fighter/common/SplashAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->f(I)V

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 7
    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/fighter/ad/b;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 10
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v2}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 11
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method

.method public onTimeout()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 2
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->f:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester;

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    const-string v2, "AD_LOAD_FAILED_TIMEOUT"

    const-string v3, "ad request failed, and has expired"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
