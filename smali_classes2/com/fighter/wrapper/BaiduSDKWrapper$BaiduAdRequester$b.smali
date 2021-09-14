.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/SplashInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Ljava/lang/String;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/wrapper/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/SplashAdListener;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/c$b;

.field final synthetic d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;Lcom/fighter/wrapper/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->c:Lcom/fighter/wrapper/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSplashAd onADLoaded"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADClicked. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$d;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$d;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onSplashAdClick. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

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
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSplashAd onAdDismissed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$a;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSplashAd listener is null,uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNoAD has response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-boolean v2, v2, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->h()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailed. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public onAdPresent()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADPresent. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadSuccess has response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-boolean v3, v3, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    invoke-virtual {v0}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->i()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$b;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener is null, not reaper_callback onSplashAdPresent. uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b$c;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener is null, not reaper_callback onSplashAdShow. uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 13
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->c:Lcom/fighter/wrapper/c$b;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    .line 14
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->b:Lcom/fighter/wrapper/d;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->c:Lcom/fighter/wrapper/c$b;

    invoke-virtual {v2}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fighter/wrapper/d;->a(Lcom/fighter/wrapper/c;)V

    .line 15
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    iput-object v2, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 17
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 18
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 19
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    .line 20
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->d:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$b;->b:Lcom/fighter/ad/b;

    invoke-direct {v2, v3}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    return-void
.end method

.method public onLpClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSplashAd onLpClosed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
