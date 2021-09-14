.class Lcom/kwad/sdk/reward/b/d/a$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/d/a$15;->a(Lcom/kwad/sdk/core/webview/b/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/webview/b/a/c;

.field final synthetic b:Lcom/kwad/sdk/reward/b/d/a$15;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/d/a$15;Lcom/kwad/sdk/core/webview/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$15$1;->b:Lcom/kwad/sdk/reward/b/d/a$15;

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/d/a$15$1;->a:Lcom/kwad/sdk/core/webview/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$15$1;->a:Lcom/kwad/sdk/core/webview/b/a/c;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/b/a/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$15$1;->b:Lcom/kwad/sdk/reward/b/d/a$15;

    iget-object v0, v0, Lcom/kwad/sdk/reward/b/d/a$15;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->g(Lcom/kwad/sdk/reward/b/d/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$15$1;->b:Lcom/kwad/sdk/reward/b/d/a$15;

    iget-object v0, v0, Lcom/kwad/sdk/reward/b/d/a$15;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->h(Lcom/kwad/sdk/reward/b/d/a;)V

    :goto_0
    return-void
.end method
