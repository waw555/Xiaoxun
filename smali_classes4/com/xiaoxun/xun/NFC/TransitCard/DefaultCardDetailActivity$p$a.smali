.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->s0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->p:Landroid/widget/TextView;

    const-string v1, "--.--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->p:Landroid/widget/TextView;

    const v4, 0x7f110cb1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v6

    iget v6, v6, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-static {v0, v6}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->t0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/a/d;->d(Lcom/miui/tsmclient/sesdk/SeCard;)Z

    move-result v0

    const v1, 0x7f11058f

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v4, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->w:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/NFC/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v4, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->w:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    const v2, 0x7f11058e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
