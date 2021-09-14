.class Lcom/kwad/sdk/feed/widget/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/k;->a(Lcom/kwad/sdk/core/video/videoview/a;Lcom/kwad/sdk/core/video/videoview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/video/videoview/b;

.field final synthetic b:Lcom/kwad/sdk/feed/widget/k;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/k;Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    iput-object p2, p0, Lcom/kwad/sdk/feed/widget/k$7;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->c(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/feed/widget/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/feed/widget/j;->m()V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->b(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->b(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->q(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_btn:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->c(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/feed/widget/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/feed/widget/j;->n()V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->q(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {p1}, Lcom/kwad/sdk/feed/widget/k;->b(Lcom/kwad/sdk/feed/widget/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_center:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->f(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/utils/av;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/k$7;->b:Lcom/kwad/sdk/feed/widget/k;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/k;->f(Lcom/kwad/sdk/feed/widget/k;)Lcom/kwad/sdk/utils/av;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
