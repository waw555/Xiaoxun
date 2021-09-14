.class public Lcom/xiaoxun/xun/adapter/t;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/xiaoxun/xun/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/t;->a:[I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/t;)Lcom/xiaoxun/xun/n/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/t;->b:Lcom/xiaoxun/xun/n/j;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/adapter/t$b;I)V
    .locals 2
    .param p1    # Lcom/xiaoxun/xun/adapter/t$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/t;->a:[I

    aget v0, v0, p2

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/t$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/t$b;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/adapter/t$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/adapter/t$a;-><init>(Lcom/xiaoxun/xun/adapter/t;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/t$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/t$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/t$b;-><init>(Lcom/xiaoxun/xun/adapter/t;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/xiaoxun/xun/n/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/t;->b:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/t;->a:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/t$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/t;->b(Lcom/xiaoxun/xun/adapter/t$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/t;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/t$b;

    move-result-object p1

    return-object p1
.end method
