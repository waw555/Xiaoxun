.class Lcom/juphoon/cloud/AndroidAudioManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/AndroidAudioManager;->startBluetoothHeadset()V
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
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HeadsetProfileListener, onServiceConnected"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$000(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$000(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothHeadset changed"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$002(Lcom/juphoon/cloud/AndroidAudioManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 5
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$000(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 6
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$300(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1000(Lcom/juphoon/cloud/AndroidAudioManager;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeadsetProfileListener, onServiceDisconnected"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$800(Lcom/juphoon/cloud/AndroidAudioManager;)V

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$5;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$900(Lcom/juphoon/cloud/AndroidAudioManager;)V

    return-void
.end method
