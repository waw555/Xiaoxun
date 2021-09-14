.class public Lcom/kwad/sdk/widget/SkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/SkipView$a;,
        Lcom/kwad/sdk/widget/SkipView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/widget/SkipView$b;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/kwad/sdk/widget/SkipView$a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/widget/SkipView$b;-><init>(Lcom/kwad/sdk/widget/SkipView$1;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/kwad/sdk/widget/SkipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/widget/SkipView$b;-><init>(Lcom/kwad/sdk/widget/SkipView$1;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/kwad/sdk/widget/SkipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/widget/SkipView$b;-><init>(Lcom/kwad/sdk/widget/SkipView$1;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/widget/SkipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/widget/SkipView$b;-><init>(Lcom/kwad/sdk/widget/SkipView$1;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView;->f:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/SkipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/SkipView;)Lcom/kwad/sdk/widget/SkipView$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_skip_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_skip_view_skip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->c:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_skip_view_timer:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->d:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_skip_view_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->setSkipBtnVisible(Z)V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/SkipView$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kwad/sdk/widget/SkipView$b;->a(Lcom/kwad/sdk/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/widget/SkipView$b;->a(Lcom/kwad/sdk/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {v0}, Lcom/kwad/sdk/widget/SkipView$b;->b(Lcom/kwad/sdk/widget/SkipView$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/widget/SkipView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/sdk/widget/SkipView$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/sdk/widget/SkipView$b;->c(Lcom/kwad/sdk/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/sdk/widget/SkipView$b;->d(Lcom/kwad/sdk/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    const/4 p1, -0x2

    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/kwad/sdk/widget/SkipView;->f:I

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/SkipView;Lcom/kwad/sdk/widget/SkipView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    new-instance v0, Lcom/kwad/sdk/widget/SkipView$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/SkipView$1;-><init>(Lcom/kwad/sdk/widget/SkipView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/SkipView$b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_skip:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->e:Lcom/kwad/sdk/widget/SkipView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/widget/SkipView$a;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_timer:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->e:Lcom/kwad/sdk/widget/SkipView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/widget/SkipView$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/kwad/sdk/widget/SkipView;->f:I

    return-void
.end method

.method public setOnViewListener(Lcom/kwad/sdk/widget/SkipView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->e:Lcom/kwad/sdk/widget/SkipView$a;

    return-void
.end method

.method public setSkipBtnVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/sdk/widget/SkipView$b;->a(Lcom/kwad/sdk/widget/SkipView$b;Z)Z

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/sdk/widget/SkipView$b;->a(Lcom/kwad/sdk/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerBtnVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/sdk/widget/SkipView$b;->b(Lcom/kwad/sdk/widget/SkipView$b;Z)Z

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerPrefixText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/sdk/widget/SkipView$b;->b(Lcom/kwad/sdk/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerSecond(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/SkipView$b;->a(I)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/SkipView;->a:Lcom/kwad/sdk/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView$b;)V

    return-void
.end method
