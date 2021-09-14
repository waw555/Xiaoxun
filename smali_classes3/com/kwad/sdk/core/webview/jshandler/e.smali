.class public Lcom/kwad/sdk/core/webview/jshandler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private final b:Z

.field private c:Lcom/kwad/sdk/core/network/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/i<",
            "Lcom/kwad/sdk/core/g/a;",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->a:Lcom/kwad/sdk/core/webview/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "getKsAdData"

    return-object v0
.end method

.method public a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->c:Lcom/kwad/sdk/core/network/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/i;->e()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/e$1;-><init>(Lcom/kwad/sdk/core/webview/jshandler/e;Lcom/kwad/sdk/core/g/a/f;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->c:Lcom/kwad/sdk/core/network/i;

    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/e$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/core/webview/jshandler/e$2;-><init>(Lcom/kwad/sdk/core/webview/jshandler/e;Lcom/kwad/sdk/core/webview/a/c;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/g/a/f;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/g/a/f;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPageScene()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/g/a/f;->b:J

    :cond_0
    const-wide/16 v1, 0x6a

    iput-wide v1, v0, Lcom/kwad/sdk/core/g/a/f;->c:J

    iget-object v1, v0, Lcom/kwad/sdk/core/g/a/f;->a:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    iget-object v1, v0, Lcom/kwad/sdk/core/g/a/f;->a:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setIndustryFirstLevelId(I)V

    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/core/webview/jshandler/e;->a(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/webview/a/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/kwad/sdk/core/webview/jshandler/e$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/jshandler/e$a;-><init>()V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/jshandler/e$a;->a(Lcom/kwad/sdk/core/webview/jshandler/e$a;Ljava/util/List;)Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/e;->c:Lcom/kwad/sdk/core/network/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/i;->e()V

    :cond_0
    return-void
.end method
