.class Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/s$e;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->H(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;I)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->I(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
