.class public Lcom/xiaoxun/xun/views/score/XunScoreSigninView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->h(Landroid/content/Context;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d03c7

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a045b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a045c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a045d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a045e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a045f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0460

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0461

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne p1, v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->g:Landroid/widget/ImageView;

    :cond_5
    :goto_0
    new-array p1, v1, [F

    .line 8
    fill-array-data p1, :array_0

    const-string v1, "rotationY"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public setSigninNum(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const v2, 0x7f0808ff

    const v3, 0x7f0808fd

    const v4, 0x7f0808fe

    if-lt p1, v1, :cond_0

    const v5, 0x7f0808fe

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const v5, 0x7f0808ff

    goto :goto_0

    :cond_1
    const v5, 0x7f0808fd

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->b:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-lt p1, v5, :cond_2

    const v1, 0x7f0808fe

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    const v1, 0x7f0808ff

    goto :goto_1

    :cond_3
    const v1, 0x7f0808fd

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-lt p1, v1, :cond_4

    const v5, 0x7f0808fe

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    if-nez p2, :cond_5

    const v5, 0x7f0808fa

    goto :goto_2

    :cond_5
    const v5, 0x7f0808f9

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->d:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-lt p1, v5, :cond_6

    const v1, 0x7f0808fe

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    if-nez p2, :cond_7

    const v1, 0x7f0808ff

    goto :goto_3

    :cond_7
    const v1, 0x7f0808fd

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x5

    if-lt p1, v1, :cond_8

    const v5, 0x7f0808fe

    goto :goto_4

    :cond_8
    if-ne p1, v5, :cond_9

    if-nez p2, :cond_9

    const v5, 0x7f0808ff

    goto :goto_4

    :cond_9
    const v5, 0x7f0808fd

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x6

    if-lt p1, v5, :cond_a

    const v2, 0x7f0808fe

    goto :goto_5

    :cond_a
    if-ne p1, v1, :cond_b

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    const v2, 0x7f0808fd

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/score/XunScoreSigninView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x7

    if-lt p1, v1, :cond_c

    goto :goto_6

    :cond_c
    if-ne p1, v5, :cond_d

    if-nez p2, :cond_d

    const v4, 0x7f0808fc

    goto :goto_6

    :cond_d
    const v4, 0x7f0808fb

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
