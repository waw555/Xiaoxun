.class Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->I(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 3
    iput-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->x(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->J(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;II)V

    return-void
.end method
