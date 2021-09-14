.class Lcom/kwad/sdk/splashscreen/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$1$1;->a:Lcom/kwad/sdk/splashscreen/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$1$1;->a:Lcom/kwad/sdk/splashscreen/a$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$1$1;->a:Lcom/kwad/sdk/splashscreen/a$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->b(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a$1$1;->a:Lcom/kwad/sdk/splashscreen/a$1;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/splashscreen/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$1$1;->a:Lcom/kwad/sdk/splashscreen/a$1;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    return-void
.end method
