.class public Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/gallary/swiplayout/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->e()V

    :cond_0
    return-void
.end method

.method public setGuidanceView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidanceView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->setColorSchemeColors([I)V

    :cond_0
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->setProgressRotation(F)V

    :cond_0
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->a:Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/gallary/swiplayout/SHCircleProgressBar;->setStartEndTrim(FF)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/SHGuidanceView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
