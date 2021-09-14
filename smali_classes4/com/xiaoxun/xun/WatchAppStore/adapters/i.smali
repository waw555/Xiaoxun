.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/n/j;

.field private d:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->c:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->d:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->c:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->d:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->b:Ljava/util/List;

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
    .locals 12
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    const v2, 0x7f080877

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    const v2, 0x7f080876

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->a:Landroid/widget/TextView;

    const v2, 0x7f080875

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v7

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v8

    .line 15
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v11

    .line 16
    invoke-static/range {v3 .. v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->c:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/adapters/i$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/i$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/i;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/i;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03cf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
