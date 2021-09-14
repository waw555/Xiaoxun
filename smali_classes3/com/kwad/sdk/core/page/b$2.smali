.class Lcom/kwad/sdk/core/page/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/b$2;->a:Lcom/kwad/sdk/core/page/b;

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

    iget-object p1, p0, Lcom/kwad/sdk/core/page/b$2;->a:Lcom/kwad/sdk/core/page/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$2;->a:Lcom/kwad/sdk/core/page/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/page/b;->a(Lcom/kwad/sdk/core/page/b;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$2;->a:Lcom/kwad/sdk/core/page/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/b;->b(Lcom/kwad/sdk/core/page/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/b$2;->a:Lcom/kwad/sdk/core/page/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/page/b;->d()V

    :cond_0
    return-void
.end method
