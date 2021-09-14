.class public Lcom/kwad/sdk/core/page/widget/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/page/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/page/widget/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/page/widget/b$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/page/widget/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    iput-object p2, p0, Lcom/kwad/sdk/core/page/widget/b;->a:Lcom/kwad/sdk/core/page/widget/b$a;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_web_exit_intercept_content_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_dialog_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/widget/b$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/widget/b$1;-><init>(Lcom/kwad/sdk/core/page/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/widget/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/widget/b$2;-><init>(Lcom/kwad/sdk/core/page/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_exit_intercept_positive_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/widget/b$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/widget/b$3;-><init>(Lcom/kwad/sdk/core/page/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_exit_intercept_negative_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/core/page/widget/b$4;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/page/widget/b$4;-><init>(Lcom/kwad/sdk/core/page/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/widget/b;)Lcom/kwad/sdk/core/page/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/page/widget/b;->a:Lcom/kwad/sdk/core/page/widget/b$a;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/page/widget/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
