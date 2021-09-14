.class Lcom/xiaoxun/xun/fragment/AppListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AppListFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->app_id:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->icon:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean;->install_num:I

    const-string v2, "install_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "position"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$c;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
