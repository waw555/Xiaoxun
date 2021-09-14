.class public Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$f;,
        Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;
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
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/RelativeLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->d:Z

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    iget-object v1, v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mWeekNumSelect:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a:Landroid/content/Context;

    const v3, 0x7f110c35

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    iget-object v1, v1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mWeekNumSelect:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a:Landroid/content/Context;

    const v3, 0x7f110c2f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mStartInfo:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mEndInfo:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mTvWeekName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mTvWeekName:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mLayoutWeekSelect:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mDeleteClass:Landroid/widget/ImageView;

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;

    invoke-direct {v2, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;->mSetClassTime:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;

    invoke-direct {p2, p0, v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$f;->a:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$e;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$e;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d01c5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01c6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$f;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$f;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$ScheduleWeekSetViewHolder;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Landroid/view/View;)V

    return-object p2
.end method
