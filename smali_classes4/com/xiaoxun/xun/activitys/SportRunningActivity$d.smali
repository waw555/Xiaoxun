.class Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SportRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$c;,
        Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;,
        Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$b;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SportRunBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private c:Lcom/xiaoxun/xun/n/d;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/SportRunningActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SportRunBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->d:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->c:Lcom/xiaoxun/xun/n/d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SportRunBean;

    iget p1, p1, Lcom/xiaoxun/xun/beans/SportRunBean;->mLayoutType:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SportRunBean;

    .line 2
    instance-of v1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->d:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getRecentlyDay(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunST:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunKilo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunDura:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunType:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getRunningTypeInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunType:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Sport2Utils;->getRunningTypeRid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$c;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->c:Lcom/xiaoxun/xun/n/d;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/d;->a(I)V

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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0333

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$b;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0332

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    const v2, 0x7f0d0331

    if-ne p2, v1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$c;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity$d$c;-><init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity$d;Landroid/view/View;)V

    return-object p2
.end method
