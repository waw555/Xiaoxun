.class Lcom/mediatek/wearable/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Fn:Lcom/mediatek/wearable/Linker;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/Linker;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[mLinkerHandler] handleMessage, msg.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Linker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p1}, Lcom/mediatek/wearable/Linker;->bP()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    iget-object p1, p1, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {p1}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/Linker;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    iget-object p1, p1, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    instance-of p1, p1, Lcom/mediatek/wearable/y;

    if-nez p1, :cond_5

    :cond_3
    invoke-static {}, Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;->isAllServiceAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mediatek/wearable/u;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-virtual {p1}, Lcom/mediatek/wearable/Linker;->bO()V

    :cond_6
    :goto_1
    return-void
.end method
