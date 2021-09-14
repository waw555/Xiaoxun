.class Lcom/kwad/sdk/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;


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

    iput-object p1, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;Z)Z

    iget-object p1, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-static {p1}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-static {p1}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-static {p2}, Lcom/kwad/sdk/d/a;->b(Lcom/kwad/sdk/d/a;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/d/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->a(Lcom/kwad/sdk/d/a;)Lcom/kwad/sdk/d/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/d/a$1;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/d/a;->b(Lcom/kwad/sdk/d/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/d/a$b;->a(Z)V

    :cond_0
    return-void
.end method
