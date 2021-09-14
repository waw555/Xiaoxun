.class Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->J(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "RC"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "xxxxset success."

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    const v2, 0x7f1108d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    iget v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->c:I

    iput v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->G(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "xxxxno result!"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    iget v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->c:I

    iput v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$c;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->G(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
