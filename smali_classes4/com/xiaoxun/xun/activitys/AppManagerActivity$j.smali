.class Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerActivity;->X(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->J(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Z)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->n:Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$j;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->J(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Z)Z

    return-void
.end method
