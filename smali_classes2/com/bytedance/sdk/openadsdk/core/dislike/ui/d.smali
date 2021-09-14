.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    invoke-interface {v4, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v2, "tt_dislike_flowlayout_tv_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "#BF161823"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v3, "tt_dialog_listview_item"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v2, "tt_item_tv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->a:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v2, "tt_item_tv_son"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->b:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 8
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->a:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_1

    .line 11
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v4, "tt_dislike_middle_seletor"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v4, "tt_dislike_bottom_seletor"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 13
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->b:Landroid/content/Context;

    const-string v4, "tt_dislike_top_seletor"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    :cond_3
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->b:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a()Landroid/widget/TextView;

    move-result-object v4

    .line 20
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->b:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->b:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$b;->b:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-object p3
.end method
