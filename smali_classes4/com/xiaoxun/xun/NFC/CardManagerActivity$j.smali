.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iput p2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->h0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->j0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->localDoorCardList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->k0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->T(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$j;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->i0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    return-void
.end method
