.class Lcom/xiaoxun/xun/fragment/AppListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/j0$c;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->o(Lcom/xiaoxun/xun/fragment/AppListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->A(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v6}, Lcom/xiaoxun/xun/fragment/AppListFragment;->x(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    const v1, 0x7f110540

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    iget v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_5

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1, v0, p1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->C(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$b;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v1, v0, p1, v6}, Lcom/xiaoxun/xun/fragment/AppListFragment;->B(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    :cond_5
    :goto_1
    return-void
.end method
