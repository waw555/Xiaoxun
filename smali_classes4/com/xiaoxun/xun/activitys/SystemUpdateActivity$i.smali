.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/wearable/WearableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectChange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : [onConnectChange] old "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; isAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->g0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$i;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemUpdate : [onDeviceChange] device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceScan(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onModeSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateActivity  [onModeSwitch] newMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method
