.class Lcom/kwad/sdk/splashscreen/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/contentalliance/detail/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/splashscreen/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/f;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->b:Z

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->c:I

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ai()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->d:I

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ah()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->e:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->al()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->f:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ak()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object p2, p1, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object p2, p2, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a/f;->h(Lcom/kwad/sdk/splashscreen/a/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    const/4 p2, 0x0

    const-string v0, "onVideoPlayError"

    invoke-interface {p1, p2, v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 10

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->c:I

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->d:I

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/a/f;->d(Lcom/kwad/sdk/splashscreen/a/f;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->g:I

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->f:Ljava/lang/String;

    :goto_0
    move-object v8, p1

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a/f;->e(Lcom/kwad/sdk/splashscreen/a/f;)Lcom/kwad/sdk/widget/SkipView;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/splashscreen/a/f$2$1;

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/kwad/sdk/splashscreen/a/f$2$1;-><init>(Lcom/kwad/sdk/splashscreen/a/f$2;IJLjava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    if-lez v0, :cond_2

    iget p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->c:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object p2, p1, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/kwad/sdk/splashscreen/d;->b:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/d;->d()Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iput-boolean v1, p1, Lcom/kwad/sdk/splashscreen/d;->b:Z

    iget-boolean p2, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->b:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    iput-boolean v1, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->b:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object v1, v0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/f;->b(Lcom/kwad/sdk/splashscreen/a/f;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/splashscreen/b/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/f;->f(Lcom/kwad/sdk/splashscreen/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/f;->g(Lcom/kwad/sdk/splashscreen/a/f;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/splashscreen/b/a;->a(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object v2, v0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/f;->b(Lcom/kwad/sdk/splashscreen/a/f;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/kwad/sdk/splashscreen/b/a;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {v0, v1}, Lcom/kwad/sdk/splashscreen/a/f;->b(Lcom/kwad/sdk/splashscreen/a/f;Z)Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/f;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2;->b:Z

    :cond_0
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
