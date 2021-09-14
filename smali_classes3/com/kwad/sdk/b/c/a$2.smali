.class Lcom/kwad/sdk/b/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/c/a$2;->a:Lcom/kwad/sdk/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a$2;->a:Lcom/kwad/sdk/b/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/c/a;->a(Lcom/kwad/sdk/b/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a$2;->a:Lcom/kwad/sdk/b/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/c/a;->b(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/core/i/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/i/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a$2;->a:Lcom/kwad/sdk/b/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/c/a;->c(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a$2;->a:Lcom/kwad/sdk/b/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/c/a;->d(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    iget-object p1, p0, Lcom/kwad/sdk/b/c/a$2;->a:Lcom/kwad/sdk/b/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/b/c/a;->d(Lcom/kwad/sdk/b/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->e()V

    :cond_0
    return-void
.end method
