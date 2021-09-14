.class Lcom/kwad/sdk/splashscreen/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/e;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
    .locals 4

    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->a:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->e:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/splashscreen/a/e$2$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/splashscreen/a/e$2$1;-><init>(Lcom/kwad/sdk/splashscreen/a/e$2;)V

    iget-object v3, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v3, v3, Lcom/kwad/sdk/splashscreen/d;->g:Lcom/kwad/sdk/core/download/b/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/jshandler/a$a;->a:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    if-eqz v0, :cond_2

    const-string v0, "duration"

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->f:Lcom/kwad/sdk/splashscreen/b/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/splashscreen/b/a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x84

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
