.class Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;I)V
    .locals 6
    .param p1    # Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->F(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->N(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->f:Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->B(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->g:Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->C(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    .line 9
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m$a;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;->g:Landroid/widget/ImageButton;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m$b;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->a:Landroid/content/Context;

    const p2, 0x7f0d01ca

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->F(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->a(Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppManagerActivity$n;

    move-result-object p1

    return-object p1
.end method
