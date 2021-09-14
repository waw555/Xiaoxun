.class Lcom/mediatek/wearable/H;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Hl:Lcom/mediatek/wearable/WearableManager;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/WearableManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/H;->Hl:Lcom/mediatek/wearable/WearableManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMainHandler msg.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]WearbleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mMainHandler MESSAGE_BLE_STOP_SCAN"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/s;->ca()V

    :goto_0
    return-void
.end method
