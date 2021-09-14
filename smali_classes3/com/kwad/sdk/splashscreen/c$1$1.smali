.class Lcom/kwad/sdk/splashscreen/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/c;->b(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/c;->b(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/c;->c(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/c;->d(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/splashscreen/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/c;->e(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/splashscreen/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/splashscreen/d;->b:Z

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/c;->f(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMiniWindowId:Ljava/lang/String;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/c;->g(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/c;->h(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v1, :cond_2

    const-string v1, "duration"

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/c;->i(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/e/b;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/splashscreen/d;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {v2}, Lcom/kwad/sdk/splashscreen/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/c;->a(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/c$1$1;->a:Lcom/kwad/sdk/splashscreen/c$1;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/c$1;->a:Lcom/kwad/sdk/splashscreen/c;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/c;->j(Lcom/kwad/sdk/splashscreen/c;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/utils/t$a;Ljava/lang/String;)V

    return-void
.end method
