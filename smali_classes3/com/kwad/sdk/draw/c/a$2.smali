.class Lcom/kwad/sdk/draw/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/draw/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/c/a;->b(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/detail/video/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/draw/c/a;Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/draw/c/a;->c(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-static {v1}, Lcom/kwad/sdk/draw/c/a;->b(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/contentalliance/detail/video/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/c/a;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/draw/c/a$2;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/c/a;->d()V

    return-void
.end method
