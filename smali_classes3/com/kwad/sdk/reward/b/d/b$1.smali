.class Lcom/kwad/sdk/reward/b/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/reward/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/b/d/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/b$1;->a:Lcom/kwad/sdk/reward/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/b$1;->a:Lcom/kwad/sdk/reward/b/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/b;->a(Lcom/kwad/sdk/reward/b/d/b;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/b$1;->a:Lcom/kwad/sdk/reward/b/d/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->j()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/b$1;->a:Lcom/kwad/sdk/reward/b/d/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/reward/b/d/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
