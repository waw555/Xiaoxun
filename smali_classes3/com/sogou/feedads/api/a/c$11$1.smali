.class Lcom/sogou/feedads/api/a/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/c$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/c$11;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/c$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c$11;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c$11;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    iget-object v1, v1, Lcom/sogou/feedads/api/a/c$11;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v1, v1, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    iget-object v1, v1, Lcom/sogou/feedads/api/a/c$11;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v1, v1, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c$11;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v1, v0, Lcom/sogou/feedads/api/a/c;->y:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sogou/feedads/g/d;->m(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sogou/feedads/api/a/c$11$1;->a:Lcom/sogou/feedads/api/a/c$11;

    iget-object v2, v2, Lcom/sogou/feedads/api/a/c$11;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v2, v2, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-static {v2, v3}, Lcom/sogou/feedads/g/f;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method
