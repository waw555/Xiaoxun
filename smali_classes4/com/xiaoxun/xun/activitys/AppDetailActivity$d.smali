.class Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->b:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;I)V
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->b:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->B(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->a:Landroid/content/Context;

    const p2, 0x7f0d01cd

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->b:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->b:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->B(Lcom/xiaoxun/xun/activitys/AppDetailActivity;)[Ljava/lang/String;

    move-result-object v0

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->a(Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppDetailActivity$d;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppDetailActivity$e;

    move-result-object p1

    return-object p1
.end method
