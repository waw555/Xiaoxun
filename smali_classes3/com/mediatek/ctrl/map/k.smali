.class Lcom/mediatek/ctrl/map/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic sM:Lcom/mediatek/ctrl/map/j;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/map/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/k;->sM:Lcom/mediatek/ctrl/map/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/SmsController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    const-string v1, "com.mtk.map.SmsController.action.SENT_RESULT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/ctrl/map/k;->sM:Lcom/mediatek/ctrl/map/j;

    invoke-static {v1, p2, v0}, Lcom/mediatek/ctrl/map/j;->a(Lcom/mediatek/ctrl/map/j;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "com.mtk.map.SmsController.action.DELIVERED_RESULT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/ctrl/map/k;->sM:Lcom/mediatek/ctrl/map/j;

    invoke-static {v1, p2, v0}, Lcom/mediatek/ctrl/map/j;->b(Lcom/mediatek/ctrl/map/j;Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    const-string v0, "com.mtk.map.SmsController.action.SEND_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ADDRESS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mediatek/ctrl/map/k;->sM:Lcom/mediatek/ctrl/map/j;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ctrl/map/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
