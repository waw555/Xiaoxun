.class Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->k:Landroid/widget/TextView;

    const-string v0, "--.--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    const-class v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chooseCard"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
