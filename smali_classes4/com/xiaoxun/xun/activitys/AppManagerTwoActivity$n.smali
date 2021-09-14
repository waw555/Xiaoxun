.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;

.field c:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;I)V
    .locals 6
    .param p1    # Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const v4, 0x7f1100d8

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->H(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->H(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "desc"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->d:Landroid/widget/TextView;

    const v2, 0x7f1100d9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->K(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->e:Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->L(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->f:Landroid/widget/ImageButton;

    iget-object v3, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->N(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->a:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$a;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n$b;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->a:Landroid/content/Context;

    const p2, 0x7f0d01cc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->c:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->d:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->a(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$o;

    move-result-object p1

    return-object p1
.end method
