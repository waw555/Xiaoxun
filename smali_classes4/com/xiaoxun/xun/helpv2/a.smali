.class public Lcom/xiaoxun/xun/helpv2/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/helpv2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/helpv2/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/helpv2/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/helpv2/d/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/helpv2/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/helpv2/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/helpv2/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/helpv2/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/helpv2/d/a$a;

    iput-object v0, p1, Lcom/xiaoxun/xun/helpv2/a$b;->d:Lcom/xiaoxun/xun/helpv2/d/a$a;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/helpv2/d/a$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/d/a$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/helpv2/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/helpv2/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/helpv2/a$b;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/helpv2/a$b;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/helpv2/a$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/helpv2/a$a;-><init>(Lcom/xiaoxun/xun/helpv2/a;Lcom/xiaoxun/xun/helpv2/a$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/helpv2/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0178

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/helpv2/a$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/helpv2/a$b;-><init>(Lcom/xiaoxun/xun/helpv2/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/helpv2/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/helpv2/a;->b(Lcom/xiaoxun/xun/helpv2/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/helpv2/a;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/helpv2/a$b;

    move-result-object p1

    return-object p1
.end method
