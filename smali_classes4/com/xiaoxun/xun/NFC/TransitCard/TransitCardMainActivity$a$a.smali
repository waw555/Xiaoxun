.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a(Lcom/miui/tsmclient/model/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/model/BaseResponse;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;Lcom/miui/tsmclient/model/BaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->J(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->U(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->I(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->J(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/Facade;->clearData()V

    :cond_0
    return-void
.end method
