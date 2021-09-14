.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

.field private b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 1

    const-string v0, "tt_dislikeDialog_new"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_edit_suggestion"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_filer_words_lv"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_personalization_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_personalization_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_filer_words_lv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDislikeInfo(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x3eae147b    # 0.34f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_dialog_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43ac8000    # 345.0f

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getTTDislikeListViewIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_filer_words_lv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->d()V

    return-void
.end method

.method public setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_filer_words_lv"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDislikeInfo(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b()V

    :cond_0
    return-void
.end method
