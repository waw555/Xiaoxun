.class Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AppListFragment$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->S()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->S()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/beans/WatchAppBean;->updateWatchAppList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->v(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/adapter/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
