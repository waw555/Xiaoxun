.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;
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
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->g0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const-class v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chooseCard"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
