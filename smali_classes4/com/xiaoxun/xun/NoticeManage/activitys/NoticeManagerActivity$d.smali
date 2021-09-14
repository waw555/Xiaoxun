.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->I(Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/JSONObject;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->a:Lnet/minidev/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const v0, 0x138f0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->a:Lnet/minidev/json/JSONObject;

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNoticeSetting(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    const p2, 0x7f11074d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$d;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    const v3, 0x7f1108d7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
