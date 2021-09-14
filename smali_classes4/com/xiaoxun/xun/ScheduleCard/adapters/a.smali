.class public Lcom/xiaoxun/xun/ScheduleCard/adapters/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;,
        Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaoxun/xun/n/j;

.field private e:Lcom/xiaoxun/xun/n/j;

.field private f:Lcom/xiaoxun/xun/n/j;

.field private g:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->d:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->e:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->g:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->f:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->e:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->g:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result p1

    return p1
.end method

.method public h(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->f:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public i(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->d:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v1

    const/4 v3, 0x2

    const v4, 0x7f060295

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v1, v3, :cond_5

    .line 6
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->g(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditMode()Z

    move-result v1

    const-string v2, "N/A"

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 17
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08066a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isEditOperate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 24
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 31
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->B(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 48
    :cond_5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v1

    const/4 v2, 0x3

    const v3, 0x7f0601f4

    if-ne v1, v2, :cond_7

    .line 49
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 55
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->g(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_6
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 59
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->g(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_1
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$b;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$c;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    .line 66
    :cond_7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 67
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 73
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->g(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_8
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 77
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->g(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_2
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08066c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 81
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 82
    :cond_9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmItemType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 83
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 88
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->f(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080657

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 91
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->h(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/support/v7/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$e;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 92
    :cond_a
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;->e(Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;->getmScheduleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01c0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$f;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01bf

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$g;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;Landroid/view/View;)V

    return-object p2
.end method
