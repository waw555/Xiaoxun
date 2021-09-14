.class Lcom/kwad/sdk/d/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/d/a;->c()Z
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

    iput-object p1, p0, Lcom/kwad/sdk/d/a$6;->a:Lcom/kwad/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/d/a$6;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->j(Lcom/kwad/sdk/d/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/d/a$6;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->j(Lcom/kwad/sdk/d/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/d/a$6;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->d(Lcom/kwad/sdk/d/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a$6;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->d(Lcom/kwad/sdk/d/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/sdk/d/a$6;->a:Lcom/kwad/sdk/d/a;

    invoke-static {v0}, Lcom/kwad/sdk/d/a;->d(Lcom/kwad/sdk/d/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
