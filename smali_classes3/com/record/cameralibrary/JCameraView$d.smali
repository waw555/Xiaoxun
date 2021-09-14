.class Lcom/record/cameralibrary/JCameraView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/JCameraView;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const-string v0, "recordZoom"

    .line 1
    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Lcom/record/cameralibrary/c/c;->c(FI)V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->v(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/CaptureLayout;

    move-result-object v0

    const-string v1, "\u5f55\u5236\u65f6\u95f4\u8fc7\u77ed"

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->t(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->u(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/record/cameralibrary/JCameraView$d$a;-><init>(Lcom/record/cameralibrary/JCameraView$d;J)V

    const-wide/16 v2, 0x5dc

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->t(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->u(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v1}, Lcom/record/cameralibrary/JCameraView;->q(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v2}, Lcom/record/cameralibrary/JCameraView;->r(Lcom/record/cameralibrary/JCameraView;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/record/cameralibrary/c/c;->b(Landroid/view/Surface;F)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->w(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->w(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/record/cameralibrary/b/c;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/record/cameralibrary/c/c;->f(ZJ)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->t(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->u(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->capture()V

    return-void
.end method
