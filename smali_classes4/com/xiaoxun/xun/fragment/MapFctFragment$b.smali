.class Lcom/xiaoxun/xun/fragment/MapFctFragment$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/MapFctFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iput-boolean p1, v0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iget-boolean v1, v0, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->T(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->U(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/adapter/z;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->T(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/adapter/z;->h(Landroid/support/v7/widget/LinearLayoutManager;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->U(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/adapter/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/adapter/z;->d(I)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->U(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/adapter/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/adapter/z;->d(I)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.change.watch"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$b;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W:Z

    :cond_1
    return-void
.end method
