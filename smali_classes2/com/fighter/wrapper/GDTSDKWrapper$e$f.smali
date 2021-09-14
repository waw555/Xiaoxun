.class Lcom/fighter/wrapper/GDTSDKWrapper$e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/SplashAdListener;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/config/v;

.field final synthetic d:Lcom/fighter/loader/policy/SplashPolicy;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/fighter/wrapper/c$b;

.field final synthetic h:Lcom/fighter/wrapper/GDTSDKWrapper$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;Lcom/fighter/config/v;Lcom/fighter/loader/policy/SplashPolicy;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a:Lcom/fighter/loader/listener/SplashAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->c:Lcom/fighter/config/v;

    iput-object p5, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->d:Lcom/fighter/loader/policy/SplashPolicy;

    iput-object p6, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->f:Landroid/app/Activity;

    iput-object p8, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->g:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5e7f\u70b9\u901a\u8df3\u8fc7\u6309\u94ae\u4f4d\u7f6e\uff0c\u8bf7\u68c0\u67e5\u5e7f\u70b9\u901a\u4ee3\u7801"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug.reaper.log.enabled"

    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper$e$f;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADClicked. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onSplashAdClick. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onADDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a:Lcom/fighter/loader/listener/SplashAdListener;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-static {v0, v1, v2}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public onADExposure()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADExposure. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onSplashAdShow. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onADLoaded(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onADLoaded. uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Lcom/fighter/wrapper/GDTSDKWrapper$e;Z)Z

    .line 6
    new-instance p1, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f;)V

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {p1, v0}, Lcom/fighter/loader/listener/AdCallBack;->registerAdInfo(Lcom/fighter/ad/b;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->g:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 9
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->g:Lcom/fighter/wrapper/c$b;

    iget-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 10
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object p1, p1, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->g:Lcom/fighter/wrapper/c$b;

    invoke-virtual {p2}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    return-void
.end method

.method public onADPresent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADPresent. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADTick(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADTick. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",millisUntilFinished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNoAD has response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-boolean v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-static {v0}, Lcom/fighter/wrapper/GDTSDKWrapper$e;->a(Lcom/fighter/wrapper/GDTSDKWrapper$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSplashAdLoaded bt onNoAD"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a:Lcom/fighter/loader/listener/SplashAdListener;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-static {v0, v1, v2}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNoAD. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method
