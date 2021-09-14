.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->X(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v4, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->time_interval_onoff:Ljava/lang/String;

    const-string v2, "0"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->type:I

    if-ne v0, v3, :cond_4

    .line 6
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const-class v4, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v2, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lcom/xiaoxun/xun/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->V(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;I)I

    :cond_4
    return-void
.end method
