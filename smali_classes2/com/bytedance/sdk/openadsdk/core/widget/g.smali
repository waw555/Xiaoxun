.class public Lcom/bytedance/sdk/openadsdk/core/widget/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field public b:Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_custom_dialog"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->p:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->q:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->p:I

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 20
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->q:I

    if-eq v4, v3, :cond_7

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    if-eqz v3, :cond_b

    .line 25
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    if-eqz v4, :cond_a

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_negtive"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->f:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_positive"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_title"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_message"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_column_line"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->h:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v1, "tt_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->p:I

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/g$a;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->q:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->o:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->k:Landroid/content/Context;

    const-string v0, "tt_custom_dialog_layout"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c()V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c()V

    return-void
.end method
