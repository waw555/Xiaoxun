.class Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iget-boolean v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->o:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    const v2, 0x7f110574

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
