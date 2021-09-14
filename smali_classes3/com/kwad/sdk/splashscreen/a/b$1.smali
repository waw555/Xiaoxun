.class Lcom/kwad/sdk/splashscreen/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/SkipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/kwad/sdk/splashscreen/d;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iput-boolean v2, v1, Lcom/kwad/sdk/splashscreen/d;->b:Z

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMiniWindowId:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kwad/sdk/splashscreen/b/a;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    :cond_1
    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0x72

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ai()I

    move-result v5

    invoke-static {v3, v4, v5, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/b;->a(Lcom/kwad/sdk/splashscreen/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v1, :cond_3

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v1}, Lcom/kwad/sdk/splashscreen/b/a;->c()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/b;->b(Lcom/kwad/sdk/splashscreen/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/splashscreen/a/b$1$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/splashscreen/a/b$1$1;-><init>(Lcom/kwad/sdk/splashscreen/a/b$1;)V

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/d;->g:Lcom/kwad/sdk/core/download/b/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method
