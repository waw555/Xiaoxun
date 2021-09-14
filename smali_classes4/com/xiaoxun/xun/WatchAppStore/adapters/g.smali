.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;
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
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;

    iget-object v1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/g;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a:Landroid/content/Context;

    const p2, 0x7f0d01cd

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/g;Landroid/view/View;)V

    return-object p2
.end method
