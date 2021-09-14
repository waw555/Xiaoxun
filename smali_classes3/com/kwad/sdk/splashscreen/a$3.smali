.class Lcom/kwad/sdk/splashscreen/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a;->a(Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/kwad/sdk/splashscreen/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    iput-object p2, p0, Lcom/kwad/sdk/splashscreen/a$3;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->h(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->i(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/b/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/b/a;->a()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->a()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->j(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/splashscreen/b/a;->a()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/splashscreen/b/a;->d()V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/splashscreen/a$3$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/splashscreen/a$3$1;-><init>(Lcom/kwad/sdk/splashscreen/a$3;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/splashscreen/b/a;->a(Lcom/kwad/sdk/contentalliance/detail/video/d;)V

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->h(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/utils/av;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a$3$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a$3$2;-><init>(Lcom/kwad/sdk/splashscreen/a$3;)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/av;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->i(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/utils/av;

    new-instance v1, Lcom/kwad/sdk/splashscreen/a$3$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/splashscreen/a$3$3;-><init>(Lcom/kwad/sdk/splashscreen/a$3;)V

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/av;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
