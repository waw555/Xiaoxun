.class public Lcom/xiaomi/passport/widget/f;
.super Lcom/xiaomi/passport/widget/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Ljava/text/NumberFormat;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/passport/widget/f;->d:I

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->j()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/passport/widget/f;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/passport/widget/f;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/f;->e:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/widget/f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/f;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/widget/f;->e:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/passport/widget/f;->i:I

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/passport/widget/f;->j:I

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/passport/widget/f;->n:Z

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/passport/widget/f;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xiaomi/passport/widget/f;->f:I

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/widget/f;->m:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/f;->m:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/passport/R$styleable;->Passport_AlertDialog:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/xiaomi/passport/widget/f;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    new-instance v2, Lcom/xiaomi/passport/widget/f$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/widget/f$a;-><init>(Lcom/xiaomi/passport/widget/f;)V

    iput-object v2, p0, Lcom/xiaomi/passport/widget/f;->p:Landroid/os/Handler;

    .line 5
    sget v2, Lcom/xiaomi/passport/R$styleable;->Passport_AlertDialog_passport_horizontalProgressLayout:I

    sget v4, Lcom/xiaomi/passport/R$layout;->passport_alert_dialog_progress:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/xiaomi/passport/R$styleable;->Passport_AlertDialog_passport_progressLayout:I

    sget v4, Lcom/xiaomi/passport/R$layout;->passport_progress_dialog:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x102000d

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    .line 8
    sget v2, Lcom/xiaomi/passport/R$id;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/passport/widget/f;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/d;->d(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->f:I

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->n(I)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->g:I

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->p(I)V

    .line 15
    :cond_2
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->h:I

    if-lez v0, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->r(I)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->i:I

    if-lez v0, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->h(I)V

    .line 19
    :cond_4
    iget v0, p0, Lcom/xiaomi/passport/widget/f;->j:I

    if-lez v0, :cond_5

    .line 20
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->i(I)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->q(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->m(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->o(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    iget-boolean v0, p0, Lcom/xiaomi/passport/widget/f;->n:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/f;->l(Z)V

    .line 28
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->k()V

    .line 29
    invoke-super {p0, p1}, Lcom/xiaomi/passport/widget/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/f;->o:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/f;->o:Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/widget/f;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xiaomi/passport/widget/f;->g:I

    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/passport/widget/f;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/f;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xiaomi/passport/widget/f;->h:I

    :goto_0
    return-void
.end method
