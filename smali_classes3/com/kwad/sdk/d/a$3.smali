.class Lcom/kwad/sdk/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/d/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/d/a;->c(Lcom/kwad/sdk/d/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/d/a;->b(Lcom/kwad/sdk/d/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/d/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/d/a;->c(Lcom/kwad/sdk/d/a;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/d/a$3;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/d/a;->b(Lcom/kwad/sdk/d/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/d/a$b;->a(Z)V

    :cond_0
    return-void
.end method
