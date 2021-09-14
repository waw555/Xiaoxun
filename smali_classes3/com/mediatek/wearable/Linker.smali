.class Lcom/mediatek/wearable/Linker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/wearable/a;


# static fields
.field private static final EW:I = 0x0

.field private static final EX:I = 0x1

.field public static final EY:I = 0x0

.field public static final EZ:I = 0x1

.field protected static final Fh:Ljava/lang/String; = "REQV"

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_CONNECT_FAIL:I = 0x4

.field public static final STATE_CONNECT_LOST:I = 0x5

.field public static final STATE_DISCONNECTING:I = 0x6

.field public static final STATE_LISTEN:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "[wearable]Linker"


# instance fields
.field private Fa:I

.field protected Fb:Landroid/bluetooth/BluetoothDevice;

.field private Fc:Landroid/bluetooth/BluetoothDevice;

.field protected Fd:Lcom/mediatek/wearable/v;

.field protected Fe:Landroid/bluetooth/BluetoothAdapter;

.field protected Ff:Z

.field protected Fg:Z

.field private Fi:Landroid/os/Handler;

.field protected Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

.field private Fk:I

.field private Fl:I

.field private Fm:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lcom/mediatek/wearable/u;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/u;-><init>(Lcom/mediatek/wearable/Linker;)V

    iput-object v0, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    new-instance v0, Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-direct {v0, p0}, Lcom/mediatek/wearable/Linker$DataBuffer;-><init>(Lcom/mediatek/wearable/Linker;)V

    iput-object v0, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/Linker;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    return p0
.end method

.method static synthetic a(Lcom/mediatek/wearable/Linker;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/Linker;->Fl:I

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/Linker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/Linker;->Fm:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/mediatek/wearable/Linker;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wearable/Linker;->Fk:I

    return p0
.end method

.method static synthetic b(Lcom/mediatek/wearable/Linker;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/Linker;->Fk:I

    return-void
.end method

.method static synthetic c(Lcom/mediatek/wearable/Linker;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/wearable/Linker;->Fl:I

    return p0
.end method

.method private cl()Z
    .locals 2

    instance-of v0, p0, Lcom/mediatek/wearable/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/mediatek/wearable/y;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->getWorkingMode()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/mediatek/wearable/Linker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/Linker;->Fm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public X(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Linker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget v0, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    invoke-direct {p0}, Lcom/mediatek/wearable/Linker;->cl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    invoke-interface {v1, v0, p1}, Lcom/mediatek/wearable/v;->onConnectChange(II)V

    :cond_1
    return-void
.end method

.method public Y(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWorkingState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Linker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mediatek/wearable/Linker;->cl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    invoke-interface {v0, p1}, Lcom/mediatek/wearable/v;->Z(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    const-string v0, "[wearable]Linker"

    const-string v1, "[onProfileConnect] device begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "[onProfileConnect] return"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    instance-of v0, p0, Lcom/mediatek/wearable/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xbb8

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/16 v0, 0x4e20

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const/16 v0, 0x3e8

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x0

    iput v1, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/mediatek/wearable/v;ZLandroid/content/Context;)V
    .locals 2

    const-string v0, "[wearable]Linker"

    const-string v1, "init begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    iput-boolean p2, p0, Lcom/mediatek/wearable/Linker;->Ff:Z

    iput-object p3, p0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mediatek/wearable/Linker;->Fg:Z

    :cond_0
    iput-object p1, p0, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "[wearable]Linker"

    const-string v1, "[onDeviceFound] device begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Lcom/mediatek/wearable/h;

    if-eqz v1, :cond_0

    const-string p1, "[onDeviceFound] GATTLinker return"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    invoke-interface {v0, p1}, Lcom/mediatek/wearable/v;->onDeviceScan(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onBTSwitch] on = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Linker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->bQ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker;->close()V

    :goto_0
    return-void
.end method

.method protected bO()V
    .locals 0

    return-void
.end method

.method protected bP()V
    .locals 0

    return-void
.end method

.method protected bQ()V
    .locals 0

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "[wearable]Linker"

    const-string v1, "connect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/Linker;->d(Landroid/bluetooth/BluetoothDevice;)V

    iget v1, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "connect return"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public cf()Z
    .locals 2

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public cg()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public ch()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fc:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public changeDataBuffer(I)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/Linker$DataBuffer;->changeDataBuffer(I)V

    return-void
.end method

.method public ci()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/wearable/Linker;->Ff:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/wearable/Linker;->Fg:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public cj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/wearable/Linker;->Ff:Z

    return v0
.end method

.method protected ck()V
    .locals 3

    const-string v0, "[wearable]Linker"

    const-string v1, "disableReconnect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const-string v1, "linker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isReconnect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "[wearable]Linker"

    if-nez p1, :cond_0

    const-string v1, "[setConnectDevice] device == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setConnectDevice] <18 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setConnectDevice] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object p1, p0, Lcom/mediatek/wearable/Linker;->Fc:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/mediatek/wearable/Linker;->cl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    invoke-interface {v0, p1}, Lcom/mediatek/wearable/v;->onDeviceChange(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/wearable/Linker;->Fg:Z

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/mediatek/wearable/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mediatek/wearable/Linker;->e(Z)V

    move-object p1, p0

    check-cast p1, Lcom/mediatek/wearable/h;

    invoke-virtual {p1}, Lcom/mediatek/wearable/h;->bZ()V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "[wearable]Linker"

    const-string v1, "disconnect begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string v1, "disconnect return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/mediatek/wearable/Linker;->Fi:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fj:Lcom/mediatek/wearable/Linker$DataBuffer;

    invoke-virtual {v0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mediatek/wearable/Linker;->Fk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/wearable/Linker;->Fl:I

    iput-object p2, p0, Lcom/mediatek/wearable/Linker;->Fm:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mSentSize = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mediatek/wearable/Linker;->Fk:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; mSessionTag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mediatek/wearable/Linker;->Fm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[wearable]Linker"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected e(Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateReconnectInfo enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]Linker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->mContext:Landroid/content/Context;

    const-string v2, "linker"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isReconnect"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "reconnectAddress"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateReconnectInfo isReconnect = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " preAddress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    const-string v7, " "

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateReconnectInfo mConnectedDevice address = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/wearable/Linker;->Fb:Landroid/bluetooth/BluetoothDevice;

    :goto_0
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/mediatek/wearable/Linker;->Fc:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateReconnectInfo mConnectDevice address = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mediatek/wearable/Linker;->Fc:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/wearable/Linker;->Fc:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    const-string v3, "updateReconnectInfo enable = isReconnect"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected enable()Z
    .locals 2

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[wearable]Linker"

    const-string v1, "[enable] false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getConnectState()I
    .locals 1

    iget v0, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mediatek/wearable/Linker;->Fa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write([B)V
    .locals 0

    return-void
.end method
