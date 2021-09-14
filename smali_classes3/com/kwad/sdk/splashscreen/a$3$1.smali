.class Lcom/kwad/sdk/splashscreen/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/contentalliance/detail/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a$3;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->b:Z

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->h()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3$1;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
