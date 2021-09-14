.class Lcom/kwad/sdk/splashscreen/a/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/e$2;->a(Lcom/kwad/sdk/core/webview/jshandler/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/e$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/e$2$1;->a:Lcom/kwad/sdk/splashscreen/a/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2$1;->a:Lcom/kwad/sdk/splashscreen/a/e$2;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/e$2$1;->a:Lcom/kwad/sdk/splashscreen/a/e$2;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/e$2$1;->a:Lcom/kwad/sdk/splashscreen/a/e$2;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/e$2;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/splashscreen/d;->b:Z

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMiniWindowId:Ljava/lang/String;

    :cond_0
    return-void
.end method
