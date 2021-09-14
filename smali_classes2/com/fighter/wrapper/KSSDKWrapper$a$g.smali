.class Lcom/fighter/wrapper/KSSDKWrapper$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
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

.field final synthetic f:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/common/SplashAdSize;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->b:Lcom/fighter/common/SplashAdSize;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->c:Lcom/fighter/loader/policy/SplashPolicy;

    iput-object p4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->d:Lcom/fighter/loader/listener/SplashAdListener;

    iput-object p5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->e:Lcom/fighter/wrapper/c$b;

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

    const-string v1, "ksad_splash_skip_view"

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
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5feb\u624b\u8df3\u8fc7\u6309\u94ae\u4f4d\u7f6e\uff0c\u8bf7\u68c0\u67e5\u5feb\u624b\u4ee3\u7801"

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

.method static synthetic a(Lcom/fighter/wrapper/KSSDKWrapper$a$g;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD_LOAD_FAILED_ON_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdRequestFailedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/api/KsSplashScreenAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->b:Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v1}, Lcom/fighter/common/SplashAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->b:Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v1}, Lcom/fighter/common/SplashAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->f(I)V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g;Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 12
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, v2}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 13
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->e:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method
