.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$p;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->B(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onHidderClick click frequence."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const v1, 0x7f11020b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->C(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 6
    iget v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    if-ne v2, v1, :cond_4

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->X(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v1, v0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->D(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    goto :goto_1

    .line 10
    :cond_3
    iput v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->E(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 12
    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$g;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->E(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    :cond_5
    :goto_1
    return-void
.end method
