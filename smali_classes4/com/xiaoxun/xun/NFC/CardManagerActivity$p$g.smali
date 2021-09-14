.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key.webview.url"

    const-string v1, "https://app.xunkids.com/nfchelp?t=guide"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const v1, 0x7f11058a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key.webview.title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
