.class Lcom/kwad/sdk/fullscreen/a/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/fullscreen/a/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/fullscreen/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/fullscreen/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/fullscreen/a/a/d$3;->a:Lcom/kwad/sdk/fullscreen/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/a/a/d$3;->a:Lcom/kwad/sdk/fullscreen/a/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/fullscreen/a/a/d;->b(Lcom/kwad/sdk/fullscreen/a/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
