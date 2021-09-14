.class Lcom/juphoon/cloud/AndroidAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;,
        Lcom/juphoon/cloud/AndroidAudioManager$ICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAudioManager"


# instance fields
.field private isHeadsetPlugin:Z

.field private mAndroidAudioMode:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioType:I

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBluetoothNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/juphoon/cloud/AndroidAudioManager$ICallback;

.field private mCheckBluetoothRunnable:Ljava/lang/Runnable;

.field private mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

.field private mContext:Landroid/content/Context;

.field private mCountDown:Landroid/os/CountDownTimer;

.field private mHandler:Landroid/os/Handler;

.field private mHeadSetPluginReceiver:Landroid/content/BroadcastReceiver;

.field private mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mIsCountDownOn:Z

.field private mIsOnHeadsetSco:Z

.field private mIsStart:Z

.field private mTurnOffSpeakerRunnable:Ljava/lang/Runnable;

.field private onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/juphoon/cloud/AndroidAudioManager$ICallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothDevices:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsStart:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAndroidAudioMode:I

    .line 9
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/juphoon/cloud/AndroidAudioManager$1;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/AndroidAudioManager$1;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;)V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCheckBluetoothRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/juphoon/cloud/AndroidAudioManager$2;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/AndroidAudioManager$2;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;)V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHandler:Landroid/os/Handler;

    .line 15
    iput-object p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCallback:Lcom/juphoon/cloud/AndroidAudioManager$ICallback;

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/AndroidAudioManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->registerHeadsetBroadcastReceiver()V

    return-void
.end method

.method static synthetic access$1100(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->startSco()V

    return-void
.end method

.method static synthetic access$1202(Lcom/juphoon/cloud/AndroidAudioManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsCountDownOn:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/juphoon/cloud/AndroidAudioManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unlink()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/AndroidAudioManager;->onHeadsetDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopConnectToSco()V

    return-void
.end method

.method static synthetic access$1700(Lcom/juphoon/cloud/AndroidAudioManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsOnHeadsetSco:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/juphoon/cloud/AndroidAudioManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsOnHeadsetSco:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->onScoAudioConnected()V

    return-void
.end method

.method static synthetic access$1900(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->onScoAudioDisconnected()V

    return-void
.end method

.method static synthetic access$200(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->onHeadsetConnected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/juphoon/cloud/AndroidAudioManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCheckBluetoothRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/juphoon/cloud/AndroidAudioManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/juphoon/cloud/AndroidAudioManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/AndroidAudioManager;->headsetPluginChanged(Z)V

    return-void
.end method

.method static synthetic access$702(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mTurnOffSpeakerRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$800(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->removeAllHeadsets()V

    return-void
.end method

.method static synthetic access$900(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unregisterHeadsetBroadcastReceiver()V

    return-void
.end method

.method private bluetoothDeviceAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private enableBluetoothCheck(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCheckBluetoothRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCheckBluetoothRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getCurrentDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getDefaultAudio(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->bluetoothDeviceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private headsetPluginChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headsetPluginChanged, isHeadsetPlugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", plugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/AndroidAudioManager;->getDefaultAudio(Z)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v3, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private isOnHeadsetSco()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsOnHeadsetSco:Z

    return v0
.end method

.method private link(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "link("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") succeed, same with the current connected headset."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unlink()Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsCountDownOn:Z

    const-string v3, "Link("

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iput-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    .line 9
    iput-boolean v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsCountDownOn:Z

    .line 10
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCountDown:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") ok, start to count down."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_3
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed, mIsCountDownOn is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsCountDownOn:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private onHeadsetConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeadsetConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onHeadsetDisconnected(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeadsetDisconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/AndroidAudioManager;->getDefaultAudio(Z)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onScoAudioConnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScoAudioConnected"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onScoAudioDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScoAudioDisconnected"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onSetSpeaker(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetSpeaker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method private registerBluetoothHeadset()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerBluetoothHeadset"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "bluetooth SCO cannot be used for audio when not in call"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BluetoothAdapter is null"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return v1
.end method

.method private registerHeadsetBroadcastReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/AndroidAudioManager$7;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/AndroidAudioManager$7;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;)V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->enableBluetoothCheck(Z)V

    return-void
.end method

.method private releaseTalkingMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->guaranteeNormalMode()V

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->abandonAudioFocus()V

    return-void
.end method

.method private removeAllHeadsets()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->onHeadsetDisconnected(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unlink()Z

    return-void
.end method

.method private requestAudioFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method private startBluetoothHeadset()V
    .locals 8

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startBluetoothHeadset"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Lcom/juphoon/cloud/AndroidAudioManager$5;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/AndroidAudioManager$5;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;)V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa0

    .line 5
    :goto_0
    new-instance v7, Lcom/juphoon/cloud/AndroidAudioManager$6;

    mul-int/lit8 v1, v0, 0xa

    int-to-long v3, v1

    int-to-long v5, v0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/AndroidAudioManager$6;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;JJ)V

    iput-object v7, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCountDown:Landroid/os/CountDownTimer;

    .line 6
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->registerBluetoothHeadset()Z

    return-void
.end method

.method private startHeadsetPluginReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadSetPluginReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->getDefaultAudio(Z)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(I)V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/juphoon/cloud/AndroidAudioManager$3;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/AndroidAudioManager$3;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;)V

    iput-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadSetPluginReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private startSco()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startSco, SCO is on"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopSco()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasLollipopMr1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "throw NPE on Lollipop when startBluetoothSco"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasJellyBeanMr2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "startScoUsingVirtualVoiceCall"

    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startScoUsingVirtualVoiceCall failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 15
    :cond_4
    :goto_2
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSco fail, profile valid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", device valid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startScoIfNeed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->bluetoothDeviceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->isOnHeadsetSco()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->getCurrentDeviceAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unlink()Z

    .line 6
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->link(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private startSpeakerOffTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mTurnOffSpeakerRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/juphoon/cloud/AndroidAudioManager$4;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/AndroidAudioManager$4;-><init>(Lcom/juphoon/cloud/AndroidAudioManager;)V

    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mTurnOffSpeakerRunnable:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stopBluetoothHeadset()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopBluetoothHeadset"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->removeAllHeadsets()V

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unregisterHeadsetBroadcastReceiver()V

    .line 4
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unregisterBluetoothHeadset()V

    return-void
.end method

.method private stopConnectToSco()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsCountDownOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsCountDownOn:Z

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCountDown:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private stopHeadsetPluginReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadSetPluginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadSetPluginReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin:Z

    :cond_0
    return-void
.end method

.method private stopSco()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopSco failed, SCO is off"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/AndroidSdkUtils;->hasJellyBeanMr2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "stopScoUsingVirtualVoiceCall"

    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopScoUsingVirtualVoiceCall failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopVoiceRecognition failed"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSco, profile valid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", device valid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private stopSpeakerOffTaskIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mTurnOffSpeakerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mTurnOffSpeakerRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private unlink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopConnectToSco()V

    .line 3
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsOnHeadsetSco:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopSco()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private unregisterBluetoothHeadset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopSco()V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    :cond_0
    return-void
.end method

.method private unregisterHeadsetBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsOnHeadsetSco:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->enableBluetoothCheck(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method getAudioDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    return v0
.end method

.method getOptionalAudioTypes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v3}, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;

    invoke-direct {v1, v2, v3, v3}, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->bluetoothDeviceAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 8
    new-instance v1, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/juphoon/cloud/AndroidAudioManager$AudioInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public guaranteeCommunicationMode()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAndroidAudioMode:I

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAndroidAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method guaranteeNormalMode()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public guaranteeTalkingMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->guaranteeCommunicationMode()V

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->requestAudioFocus()V

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->startScoIfNeed()V

    return-void
.end method

.method isAudioTypeAvailable(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method isHeadsetConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isHeadsetPlugin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->isHeadsetPlugin:Z

    return v0
.end method

.method isReceiverOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSpeakerphoneOn()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSpeakerphoneOn fail, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method setAudio(I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAudio(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsStart:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "audio not start"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old audio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new audio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", new address: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", old address: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->getCurrentDeviceAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->getCurrentDeviceAddress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :goto_1
    if-nez p3, :cond_4

    return-void

    .line 7
    :cond_4
    iget p3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    .line 8
    iput p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    const/4 p1, 0x2

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_6

    if-eq p3, p1, :cond_7

    if-eq p3, v0, :cond_5

    .line 9
    sget-object v3, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAudio, unknown audio type, oldType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->bluetoothDeviceAvailable()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->unlink()Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->onSetSpeaker(Z)V

    .line 13
    :cond_7
    :goto_2
    iget p3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    if-eqz p3, :cond_a

    if-eq p3, v2, :cond_9

    if-eq p3, p1, :cond_a

    if-eq p3, v0, :cond_8

    .line 14
    sget-object p1, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setAudio, unknown audio type, audioType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->bluetoothDeviceAvailable()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->onSetSpeaker(Z)V

    .line 17
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/AndroidAudioManager;->link(Ljava/lang/String;)Z

    goto :goto_3

    .line 18
    :cond_9
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/AndroidAudioManager;->onSetSpeaker(Z)V

    .line 19
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCallback:Lcom/juphoon/cloud/AndroidAudioManager$ICallback;

    iget p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    invoke-interface {p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager$ICallback;->onAudioRouteChange(I)V

    return-void
.end method

.method setSpeakerphoneOn(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/AndroidAudioManager;->getDefaultAudio(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method start(ZI)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsStart:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsStart:Z

    .line 4
    iput p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAndroidAudioMode:I

    .line 5
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->startBluetoothHeadset()V

    .line 6
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->startHeadsetPluginReceiver()V

    .line 7
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopSpeakerOffTaskIfNeed()V

    .line 8
    invoke-virtual {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->guaranteeCommunicationMode()V

    .line 9
    invoke-direct {p0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->getDefaultAudio(Z)I

    move-result p2

    iput p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    .line 10
    iget-object p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 11
    iget p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mCallback:Lcom/juphoon/cloud/AndroidAudioManager$ICallback;

    iget p2, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mAudioType:I

    invoke-interface {p1, p2}, Lcom/juphoon/cloud/AndroidAudioManager$ICallback;->onAudioRouteChange(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method stop()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsStart:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/AndroidAudioManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mIsStart:Z

    .line 4
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->startSpeakerOffTask()V

    .line 5
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->releaseTalkingMode()V

    .line 6
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopBluetoothHeadset()V

    .line 7
    invoke-direct {p0}, Lcom/juphoon/cloud/AndroidAudioManager;->stopHeadsetPluginReceiver()V

    .line 8
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager;->mBluetoothNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
