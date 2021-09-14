.class Lcom/kwad/sdk/splashscreen/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a;->a(Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/b/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "duration"

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/splashscreen/b/a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$4;->a:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->b()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
