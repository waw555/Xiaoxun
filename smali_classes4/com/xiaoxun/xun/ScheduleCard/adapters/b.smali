.class public Lcom/xiaoxun/xun/ScheduleCard/adapters/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;,
        Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/n/j;

.field private c:Lcom/xiaoxun/xun/n/j;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->b:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->c:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->b:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->getClassType()I

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
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->getClassType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->getmClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleClassBean;->isCanDelete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    check-cast p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

    const v0, 0x7f0d01c1

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
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01c2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;Landroid/view/View;)V

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
    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/b$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/b;Landroid/view/View;)V

    return-object p2
.end method
