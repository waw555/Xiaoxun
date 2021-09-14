.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->L:Landroid/widget/Button;

    const v2, 0x7f08014a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->L:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->q0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$u;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->p0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$i0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
