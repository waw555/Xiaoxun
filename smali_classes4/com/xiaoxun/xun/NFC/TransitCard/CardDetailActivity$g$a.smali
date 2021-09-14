.class Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->activate()Z

    move-result v0

    const-string v1, "1"

    const-string v2, "nfc_set_default_result"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v2, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->d0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->e0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "curCplc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->f0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "defaultCard"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->c0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v4, v4, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2, v1}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->g0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->h0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/NFC/a/c;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->S2(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
