.class Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xunaction_nfc_card_offline"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    const-string p2, "offline"

    .line 4
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
