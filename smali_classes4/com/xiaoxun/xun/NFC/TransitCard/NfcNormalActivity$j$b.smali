.class Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$j;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    const v2, 0x7f1105c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
