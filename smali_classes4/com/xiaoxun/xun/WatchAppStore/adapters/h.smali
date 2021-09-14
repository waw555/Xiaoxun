.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/h;
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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/n/j;

.field private d:Lcom/xiaoxun/xun/n/j;

.field private e:Lcom/xiaoxun/xun/n/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/WatchAppStore/adapters/h;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->d:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/WatchAppStore/adapters/h;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->c:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->c:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->d:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/n/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->e:Lcom/xiaoxun/xun/n/k;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getComment_content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getDevice_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->d:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getComment_score()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getSize()I

    move-result v7

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getApp_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getVersion_code()I

    move-result v11

    .line 11
    invoke-static/range {v3 .. v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getHeadicon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppAmwayComment;->getHeadicon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/adapters/h$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/h$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/h$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->e:Lcom/xiaoxun/xun/n/k;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/xiaoxun/xun/n/k;->a()V

    :cond_1
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
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/h;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0125

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
