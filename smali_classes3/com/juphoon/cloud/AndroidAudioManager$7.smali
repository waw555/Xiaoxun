.class Lcom/juphoon/cloud/AndroidAudioManager$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/AndroidAudioManager;->registerHeadsetBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/AndroidAudioManager;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothHeadset.STATE_CONNECTED"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$300(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothHeadset.STATE_DISCONNECTED"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1300(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1400(Lcom/juphoon/cloud/AndroidAudioManager;)Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1500(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    .line 17
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "BluetoothHeadset.STATE_AUDIO_CONNECTED"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1600(Lcom/juphoon/cloud/AndroidAudioManager;)V

    .line 19
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1700(Lcom/juphoon/cloud/AndroidAudioManager;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1702(Lcom/juphoon/cloud/AndroidAudioManager;Z)Z

    .line 21
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1800(Lcom/juphoon/cloud/AndroidAudioManager;)V

    goto :goto_0

    :cond_3
    if-ne p2, p1, :cond_4

    .line 22
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "BluetoothHeadset.STATE_AUDIO_DISCONNECTED"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1700(Lcom/juphoon/cloud/AndroidAudioManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1, v2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1702(Lcom/juphoon/cloud/AndroidAudioManager;Z)Z

    .line 25
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$7;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1900(Lcom/juphoon/cloud/AndroidAudioManager;)V

    :cond_4
    :goto_0
    return-void
.end method
