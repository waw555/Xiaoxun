.class Lcom/kwad/sdk/reward/b/d/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/h$a;


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

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/d/a$11;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/d/a$11;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/reward/b/d/a;->a(Lcom/kwad/sdk/reward/b/d/a;)Lcom/kwad/sdk/reward/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/d/a$11;->a:Lcom/kwad/sdk/reward/b/d/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/reward/b/d/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
