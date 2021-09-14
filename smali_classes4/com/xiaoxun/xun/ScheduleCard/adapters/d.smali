.class public Lcom/xiaoxun/xun/ScheduleCard/adapters/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;,
        Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;
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
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->e:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->e:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmHourZoneType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;

    .line 3
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;

    iget-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleTimeNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->getmScheduleStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleTimeBean;->isSelect()Z

    move-result p2

    const v0, 0x7f060295

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->d:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 14
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->d:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 41
    :cond_1
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;

    iget-object p2, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
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

    const v0, 0x7f0d01c3

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
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01c4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;Landroid/view/View;)V

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
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;Landroid/view/View;)V

    return-object p2
.end method
