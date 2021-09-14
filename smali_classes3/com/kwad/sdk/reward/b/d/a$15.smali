.class Lcom/kwad/sdk/reward/b/d/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/d/a;->a(Lcom/kwad/sdk/plugin/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$15;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/webview/b/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$15;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->e(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$15;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v1}, Lcom/kwad/sdk/reward/b/d/a;->f(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/reward/b/d/a$15$1;

    invoke-direct {v2, p0, p1}, Lcom/kwad/sdk/reward/b/d/a$15$1;-><init>(Lcom/kwad/sdk/reward/b/d/a$15;Lcom/kwad/sdk/core/webview/b/a/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$15;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {p1}, Lcom/kwad/sdk/reward/b/d/a;->i(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method
