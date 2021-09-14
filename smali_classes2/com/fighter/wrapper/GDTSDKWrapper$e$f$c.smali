.class Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;
.super Lcom/fighter/loader/listener/SplashAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->onADLoaded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SplashAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public showSplashAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->c:Lcom/fighter/config/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {}, Lcom/fighter/loader/ReaperSplashManager;->getInstance()Lcom/fighter/loader/ReaperSplashManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v3, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->d:Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v1, v3, v0, v2}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->q()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fighter/config/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e;->i:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v2, v1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    .line 10
    new-instance v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;Lcom/fighter/config/u;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v1, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->i:Lcom/qq/e/ads/splash/SplashAD;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->a:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onSplashAdPresent. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$f$c;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$f;

    iget-object v2, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->h:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v3, Lcom/anyun/immo/v4;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$f;->b:Lcom/fighter/ad/b;

    invoke-direct {v3, v1}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v2, v3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    return-void
.end method
