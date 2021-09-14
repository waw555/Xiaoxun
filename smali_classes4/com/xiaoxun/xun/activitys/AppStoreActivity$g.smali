.class Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppStoreActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/beans/WatchAppBean;->toWatchAppList(Lnet/minidev/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->P(Lcom/xiaoxun/xun/activitys/AppStoreActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->N(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->O(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->M(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->Q(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->O(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->M(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->R(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->O(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->M(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
