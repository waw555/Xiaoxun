.class public Lcom/kwad/sdk/reward/b/c/b/a;
.super Lcom/kwad/sdk/reward/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kwad/sdk/reward/a/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/kwad/sdk/reward/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/reward/b/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/reward/b/c/b/a$1;-><init>(Lcom/kwad/sdk/reward/b/c/b/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->g:Lcom/kwad/sdk/reward/a/f;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/b/c/b/a;)Lcom/kwad/sdk/reward/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/reward/b/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/b/a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/reward/b/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/b/a;->n()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/reward/b/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/b/a;->o()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget v2, v1, Lcom/kwad/sdk/reward/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/kwad/sdk/reward/a;->q:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/kwad/sdk/reward/a;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->c:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->b:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/kwad/sdk/reward/b/c/b/a;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v1, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v2, v2, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    const/16 v3, 0x27

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->d:Lcom/kwad/sdk/reward/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/reward/a/b;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/reward/d;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->d:Lcom/kwad/sdk/reward/a/b;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    iput-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->f:Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->g:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->b()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_left_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->b:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_end_right_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->c:Landroid/widget/TextView;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->c()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/d;->a:Lcom/kwad/sdk/reward/a;

    iget-object v1, p0, Lcom/kwad/sdk/reward/b/c/b/a;->g:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->b(Lcom/kwad/sdk/reward/a/f;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->b:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/reward/b/c/b/a;->e:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/reward/b/c/b/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/b/c/b/a$2;-><init>(Lcom/kwad/sdk/reward/b/c/b/a;)V

    iget-object v2, p0, Lcom/kwad/sdk/reward/b/c/b/a;->f:Lcom/kwad/sdk/core/download/b/b;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    :cond_1
    return-void
.end method
