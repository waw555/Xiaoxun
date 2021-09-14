.class public Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioFoucusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;

.field private isContinuePlay:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBroadcastReceiverPhoneCall:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mIsStopAudioByFocus:Z

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private telPauseFlag:Z

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private telephonyManager1:Landroid/telephony/TelephonyManager;

.field private telephonyManager2:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telPauseFlag:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->isContinuePlay:Z

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mBroadcastReceiverPhoneCall:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioFoucusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->initListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->callStateIdle()V

    return-void
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->callStateRinging()V

    return-void
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->isContinuePlay:Z

    return p0
.end method

.method static synthetic access$202(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->isContinuePlay:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioFoucusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mIsStopAudioByFocus:Z

    return p0
.end method

.method static synthetic access$502(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mIsStopAudioByFocus:Z

    return p1
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private callStateIdle()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telPauseFlag:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telPauseFlag:Z

    return-void
.end method

.method private callStateRinging()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telPauseFlag:Z

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    :cond_0
    return-void
.end method

.method private initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioManager:Landroid/media/AudioManager;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandlePhoneComeAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->initTelephonyManager()V

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mBroadcastReceiverPhoneCall:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private initTelephonyManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    const-string v1, "phone1"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telephonyManager1:Landroid/telephony/TelephonyManager;

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    const-string v1, "phone2"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->telephonyManager2:Landroid/telephony/TelephonyManager;

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public needContinuePlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->isContinuePlay:Z

    return-void
.end method

.method public setAudioFocusAtStartState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioFoucusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAudioFocusAtStopState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->audioFoucusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public setAudioPauseManual(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->mIsStopAudioByFocus:Z

    return-void
.end method
