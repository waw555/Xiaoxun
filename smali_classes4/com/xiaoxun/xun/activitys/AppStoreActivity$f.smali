.class Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppStoreActivity;->U()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->L(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/BannerBean;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    const-class v3, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->N(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/xiaoxun/xun/fragment/AppListFragment;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/BannerBean;->getApp_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/fragment/AppListFragment;->F(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/BannerBean;->getApp_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "status"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/BannerBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/BannerBean;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/BannerBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/BannerBean;->getInstall_num()I

    move-result v0

    const-string v2, "install_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "position"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "way"

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
