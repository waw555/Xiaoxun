.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->e()V

    const-string v0, "nfc_set_default"

    const-string v1, "set default"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->activate()Z

    move-result v0

    const-string v1, "1"

    const-string v2, "nfc_set_default_result"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v2, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->c0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "curCplc"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->d0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultCard"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v3, v3, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->e0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->f0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
