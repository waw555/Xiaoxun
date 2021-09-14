.class Lcom/mediatek/ctrl/sync/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic vj:Lcom/mediatek/ctrl/sync/DataSyncController;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/sync/DataSyncController;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/sync/a;->vj:Lcom/mediatek/ctrl/sync/DataSyncController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive, intent = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/DataSync/Controller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mediatek/ctrl/sync/a;->vj:Lcom/mediatek/ctrl/sync/DataSyncController;

    invoke-static {p1}, Lcom/mediatek/ctrl/sync/DataSyncController;->a(Lcom/mediatek/ctrl/sync/DataSyncController;)V

    :cond_0
    return-void
.end method
