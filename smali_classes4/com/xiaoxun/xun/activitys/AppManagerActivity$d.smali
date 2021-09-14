.class Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/AppManagerActivity$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->I(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onHidderClick click frequence."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    const v1, 0x7f11020b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->J(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->E(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    const v0, 0x7f110540

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->F(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 8
    iget-object v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    if-ne v2, v1, :cond_6

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->K(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->K(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/2addr v4, v1

    .line 12
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->K(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v5, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->L(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    const/4 v5, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->K(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_4

    if-nez v5, :cond_4

    .line 16
    iput v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 17
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v6, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->M(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iput v3, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 19
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->M(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 20
    iput v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 21
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->M(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->E(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    const v0, 0x7f110540

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->F(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v1, v0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->H(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    return-void
.end method
