.class public Lcom/xiaoxun/xun/BehaviorManager/adapters/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 3
    iget-object v3, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    const v1, 0x7f08022d

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    const v1, 0x7f08022c

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->a:Landroid/widget/TextView;

    const v1, 0x7f08022b

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->getEid()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance p2, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {p2}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 14
    invoke-virtual {p2}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->d:Ljava/lang/String;

    new-instance v6, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/r/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;)V

    .line 16
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f080362

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    iget-object p2, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;->getNum()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0146

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;Landroid/view/View;)V

    return-object p2
.end method
