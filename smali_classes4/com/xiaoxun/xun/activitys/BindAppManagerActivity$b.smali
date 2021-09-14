.class Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->B(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    const v0, 0x7f110540

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->C(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 4
    iget v1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    invoke-static {v1, v0, v2, p1}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->E(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iput v2, v0, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    invoke-static {v1, v0, v2, p1}, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;->F(Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    :cond_2
    :goto_0
    return-void
.end method
