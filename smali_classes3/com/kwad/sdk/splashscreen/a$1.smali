.class Lcom/kwad/sdk/splashscreen/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic b:Lcom/kwad/sdk/core/download/b/b;

.field final synthetic c:Lcom/kwad/sdk/splashscreen/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    iput-object p2, p0, Lcom/kwad/sdk/splashscreen/a$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/sdk/splashscreen/a$1;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->a(Lcom/kwad/sdk/splashscreen/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a$1$1;-><init>(Lcom/kwad/sdk/splashscreen/a$1;)V

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a$1;->b:Lcom/kwad/sdk/core/download/b/b;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/b/a;->b()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$1;->c:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
