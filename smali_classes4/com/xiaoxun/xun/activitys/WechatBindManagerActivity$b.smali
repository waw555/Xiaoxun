.class Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

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

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxxxrequestList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->F(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->G(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "xxxxno result!"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
