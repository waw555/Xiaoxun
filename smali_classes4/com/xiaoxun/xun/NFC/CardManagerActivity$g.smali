.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->a0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/sesdk/MiPayService;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->b0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "nfc_sync"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->h0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->i0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    const v1, 0x7f1105e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$g;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
