.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->d0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    const/16 v0, 0x65

    iput v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->s:I

    .line 4
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/sesdk/SeCard;->setCardName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->e0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->localDoorCardList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;

    .line 7
    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iput-object p2, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    new-instance p2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->h0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    const v0, 0x7f110588

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
