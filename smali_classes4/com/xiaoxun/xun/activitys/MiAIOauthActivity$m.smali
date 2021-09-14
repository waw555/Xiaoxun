.class Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;I)V
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->C(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/MiAIFctBean;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;->a:Lcom/xiaoxun/xun/views/CustomSettingView;

    iget-object v1, p2, Lcom/xiaoxun/xun/beans/MiAIFctBean;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;->a:Lcom/xiaoxun/xun/views/CustomSettingView;

    iget v1, p2, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    const v2, 0x7f110645

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    const v2, 0x7f11020c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;->a:Lcom/xiaoxun/xun/views/CustomSettingView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;Lcom/xiaoxun/xun/beans/MiAIFctBean;Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/views/CustomSettingView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/views/CustomSettingView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;-><init>(Lcom/xiaoxun/xun/views/CustomSettingView;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->C(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;

    move-result-object p1

    return-object p1
.end method
