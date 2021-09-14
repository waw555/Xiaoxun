.class Lcom/kwad/sdk/splashscreen/a$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a$3;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a;->h(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->a()Landroid/view/TextureView;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/splashscreen/a$a;

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v2, v2, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v2}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/splashscreen/a$a;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->c(Lcom/kwad/sdk/splashscreen/a;)Lcom/kwad/sdk/splashscreen/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/splashscreen/b/a;->a()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->i(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/kwad/sdk/splashscreen/a$a;

    iget-object v4, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v4, v4, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v4}, Lcom/kwad/sdk/splashscreen/a;->g(Lcom/kwad/sdk/splashscreen/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/splashscreen/a$a;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$2;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->i(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
