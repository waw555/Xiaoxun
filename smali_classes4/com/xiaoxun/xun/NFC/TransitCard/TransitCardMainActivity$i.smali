.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/Facade;->clearData()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->P(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "TSM SDK\u5df2\u6e05\u9664\u7f13\u5b58\u3002"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->B(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "curCplc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->C(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultCard"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->D(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->E(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NfcIssuedList"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    return-void
.end method
