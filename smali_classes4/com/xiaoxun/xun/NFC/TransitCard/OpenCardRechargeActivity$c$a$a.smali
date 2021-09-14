.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/model/BaseResponse;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;Lcom/miui/tsmclient/model/BaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    iget-object v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    .line 2
    iget v0, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry recharge failed cause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xxxx"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f1105be

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;

    iget-object v5, v5, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;

    iget-object v5, v5, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;

    iget-object v7, v7, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;

    iget-object v7, v7, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v7, v2, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const v2, 0x7f1105d4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;

    iget-object v5, v5, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;

    iget-object v5, v5, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v5, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
