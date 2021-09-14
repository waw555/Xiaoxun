.class Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iput-boolean p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

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
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->f:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;->u(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->f:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;->t()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->f:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;->u(ZZ)V

    :goto_0
    return-void
.end method
