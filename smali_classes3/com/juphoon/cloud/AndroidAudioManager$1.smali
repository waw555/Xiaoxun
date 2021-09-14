.class Lcom/juphoon/cloud/AndroidAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/AndroidAudioManager;
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
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->access$000(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mCheckBluetoothRunnable"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->access$000(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v2}, Lcom/juphoon/cloud/AndroidAudioManager;->access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$300(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v0}, Lcom/juphoon/cloud/AndroidAudioManager;->access$500(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager$1;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$400(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
