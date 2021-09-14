.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->e0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_trans_card()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const v1, 0x7f1105d5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const-class v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const/16 v1, 0x5a

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
