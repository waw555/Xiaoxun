.class Lcom/xiaoxun/xun/fragment/AppListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment;->L()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchAppList(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->t(Lcom/xiaoxun/xun/fragment/AppListFragment;)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$a$a;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/AppListFragment$a$b;-><init>(Lcom/xiaoxun/xun/fragment/AppListFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
