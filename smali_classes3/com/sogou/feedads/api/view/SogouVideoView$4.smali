.class Lcom/sogou/feedads/api/view/SogouVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/SogouVideoView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sogou/feedads/api/view/SogouVideoView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/SogouVideoView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    iput p2, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->a:I

    iput p3, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->q(Lcom/sogou/feedads/api/view/SogouVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->b:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->r(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->q(Lcom/sogou/feedads/api/view/SogouVideoView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->g(Lcom/sogou/feedads/api/view/SogouVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/SogouVideoView$4;->c:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/SogouVideoView;->q(Lcom/sogou/feedads/api/view/SogouVideoView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->b(Lcom/sogou/feedads/api/view/SogouVideoView;Z)Z

    return-void
.end method
