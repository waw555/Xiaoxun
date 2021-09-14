.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    iput p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->k0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Lcom/miui/tsmclient/sesdk/OrderData$Fee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->getTotalPay()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v2, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->u:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f110cb1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v2, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->t:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->a:I

    invoke-static {v1, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$d0;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->m:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->i0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$j0;->b(Ljava/util/List;)V

    return-void
.end method
