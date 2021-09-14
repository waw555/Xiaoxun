.class public Lcom/xiaoxun/xun/NFC/TransitCard/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/NFC/TransitCard/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;",
            ">;",
            "Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NFC/TransitCard/a;)Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/NFC/TransitCard/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;

    iput-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;->d:Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;->a:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/a$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/a;Lcom/xiaoxun/xun/NFC/TransitCard/a$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NFC/TransitCard/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0175

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/a;->b(Lcom/xiaoxun/xun/NFC/TransitCard/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/a;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/NFC/TransitCard/a$b;

    move-result-object p1

    return-object p1
.end method
