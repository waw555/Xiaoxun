.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->m0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/sesdk/MiPayService;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfc transitCard sync result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->n0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "nfc_sync"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->h0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->i0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a$a;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
