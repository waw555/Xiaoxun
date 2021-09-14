.class Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->d0(Lcom/xiaoxun/xun/beans/WatchAppBean;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field final synthetic c:I

.field final synthetic d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;ILcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->b:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iput p4, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->b:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 5
    iput-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->F(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->b:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->L(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->M(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v1, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->b:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->N(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->C(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->b:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->D(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->I(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->E(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->b:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->d:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$i;->c:I

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->F(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;I)V

    :cond_5
    :goto_1
    return-void
.end method
