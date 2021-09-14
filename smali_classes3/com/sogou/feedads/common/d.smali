.class public Lcom/sogou/feedads/common/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/sogou/feedads/common/d$a;

.field private k:Lcom/sogou/feedads/common/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/sogou/feedads/R$style;->common_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/common/d;)Lcom/sogou/feedads/common/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/d;->j:Lcom/sogou/feedads/common/d$a;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/common/d;)Lcom/sogou/feedads/common/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/d;->k:Lcom/sogou/feedads/common/d$a;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    sget v0, Lcom/sogou/feedads/R$id;->tv_message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/d;->f:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/sogou/feedads/R$id;->tv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/d;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/sogou/feedads/R$id;->tv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/d;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/d;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sogou/feedads/R$id;->line:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/common/d;->i:Landroid/view/View;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/common/d;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/common/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/common/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sogou/feedads/common/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sogou/feedads/common/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/common/d$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/common/d$1;-><init>(Lcom/sogou/feedads/common/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/common/d$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/common/d$2;-><init>(Lcom/sogou/feedads/common/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sogou/feedads/common/d$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/common/d;->j:Lcom/sogou/feedads/common/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/common/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/sogou/feedads/common/d$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/common/d;->k:Lcom/sogou/feedads/common/d$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/common/d;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/common/d;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/sogou/feedads/common/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->j:Lcom/sogou/feedads/common/d$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/common/d;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/sogou/feedads/common/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->k:Lcom/sogou/feedads/common/d$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sogou/feedads/R$layout;->dialog_common_sg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/sogou/feedads/common/d;->i()V

    .line 4
    invoke-direct {p0}, Lcom/sogou/feedads/common/d;->g()V

    .line 5
    invoke-direct {p0}, Lcom/sogou/feedads/common/d;->h()V

    return-void
.end method
