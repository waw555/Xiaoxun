.class public Lcom/xiaoxun/xun/activitys/VideoCallActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/xiaoxun/xun/services/NetService;

.field private C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Landroid/media/AudioManager;

.field private F:Lcom/xiaoxun/xun/services/VoiceFloatingService;

.field private G:Landroid/content/ServiceConnection;

.field private final H:Lio/agora/rtc/IRtcEngineEventHandler;

.field I:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/xiaoxun/xun/beans/WatchData;

.field private q:Lio/agora/rtc/RtcEngine;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const-string v0, "Xiaoxun Android"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->z:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A:I

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->H:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->I:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->J()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->K()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    return p0
.end method

.method private E()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->G:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private F()V
    .locals 6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x11

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 3
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->G()V

    :goto_2
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ToolUtils;->getConnectionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->R()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    const v2, 0x7f11054b

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->needGotoAlertWindowActivity(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F()V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity mAudioManager.isWiredHeadsetOn()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAudioManager.isBluetoothA2dpOn()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAudioManager.isBluetoothScoOn()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I

    :cond_3
    :goto_1
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice710()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice730()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v2, 0x0

    const-string v3, "T32"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->s:I

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 7
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 9
    iget v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w:Ljava/lang/String;

    const-string v4, "channelName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x112a7

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method private K()V
    .locals 6

    const/16 v0, 0xa

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->H:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-static {p0, v1, v2}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    const/16 v3, 0x78

    const/16 v4, 0xf0

    invoke-virtual {v1, v4, v4, v0, v3}, Lio/agora/rtc/RtcEngine;->setVideoProfile(IIII)I

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    const-string v3, "{\"che.audio.specify.codec\":\"G722\"}"

    invoke-virtual {v1, v3}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    new-instance v4, Lio/agora/rtc/video/VideoCanvas;

    iget v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->s:I

    invoke-direct {v4, v1, v2, v5}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->disableAudio()I

    .line 12
    iget v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->muteLocalVideoStream(Z)I

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->x:Ljava/lang/String;

    iget v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->s:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoCallActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 18
    iput v0, v1, Landroid/os/Message;->what:I

    const v2, 0x7f110b11

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method private L(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->B:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;Lcom/xiaoxun/xun/activitys/VideoCallActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const-string v0, "EID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v0, "videocall_type"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->X(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "videocall_params"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "appId"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->r:Ljava/lang/String;

    const-string v0, "channelName"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w:Ljava/lang/String;

    const-string v0, "uidOther"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->s:I

    const-string v0, "tokenOther"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->t:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/16 v0, 0xb

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->X(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "music/call_in.wav"

    if-nez v0, :cond_0

    :try_start_1
    const-string v2, "music/call_out.wav"

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    if-ne v2, v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->startVibrate(Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->starAssetMediaPlayer(Landroid/content/res/AssetFileDescriptor;Lcom/xiaoxun/xun/ImibabyApp;I)Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->D:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.videocall.endcall"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.request.alert.window.cancel"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private P()V
    .locals 2

    const v0, 0x7f0a073a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->e:Landroid/view/View;

    const v0, 0x7f0a05c8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0f57

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0739

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->h:Landroid/view/View;

    const v0, 0x7f0a086c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a09e1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0733

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07d1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a075a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a072a

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f58

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->o:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->I:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->I:Z

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    const v0, 0x7f110b18

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private S()V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110b1f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/VideoCallActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/VideoCallActivity$f;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private T()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x75

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEID"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SN"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->B:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/16 v4, 0x7530

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private U()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x74

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SN"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEID"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->r:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w:Ljava/lang/String;

    const-string v1, "channelName"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uidOther"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->v:Ljava/lang/String;

    const-string v1, "tokenOther"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tutkType"

    const-string v1, "1"

    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->z:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->B:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    const/16 v4, 0x7530

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_1
    return-void
.end method

.method private V(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity setupRemoteVideo uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    new-instance v3, Lio/agora/rtc/video/VideoCanvas;

    invoke-direct {v3, v0, v1, p1}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private X(I)V
    .locals 6

    const v0, 0x7f08024c

    const v1, 0x7f0802cf

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f110b16

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f110b19

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->f:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A:I

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    .line 2
    rem-int/lit8 v0, v0, 0x3c

    int-to-long v3, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "0"

    const/4 v7, 0x1

    if-le v5, v7, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A:I

    const/16 v1, 0x122

    if-ne v0, v1, :cond_2

    const v0, 0x7f110b1e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->S()V

    goto :goto_2

    :cond_3
    const/16 v1, 0x253

    if-ne v0, v1, :cond_4

    const v0, 0x7f110b1d

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u:I

    return p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->z:I

    return p0
.end method

.method static synthetic j(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->z:I

    return p1
.end method

.method static synthetic k(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u:I

    return p1
.end method

.method static synthetic l(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->U()V

    return-void
.end method

.method static synthetic m(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->V(I)V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A:I

    return p1
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->A:I

    return v0
.end method

.method static synthetic p(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->Y()V

    return-void
.end method

.method static synthetic q(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lio/agora/rtc/RtcEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    return-object p0
.end method

.method static synthetic r(Lcom/xiaoxun/xun/activitys/VideoCallActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->X(I)V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->T()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->Q()V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/services/VoiceFloatingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    return-object p0
.end method

.method static synthetic w(Lcom/xiaoxun/xun/activitys/VideoCallActivity;Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/services/VoiceFloatingService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    return-object p1
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->W()V

    return-void
.end method

.method static synthetic y(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->I()V

    return-void
.end method

.method static synthetic z(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result v2

    const/16 v3, 0x753c

    const v4, 0x7f11054b

    const-string v5, "PL"

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eq v0, v3, :cond_2

    const p1, 0x112a8

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v1, v7, :cond_1

    .line 4
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "appId"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->r:Ljava/lang/String;

    const-string p2, "token"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->t:Ljava/lang/String;

    const-string p2, "tokenOther"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->v:Ljava/lang/String;

    const-string p2, "uidOther"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->u:I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput v6, p1, Landroid/os/Message;->what:I

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    if-eq v0, v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 17
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "sub_action"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_14

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_d

    const-string v1, "result"

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    iput v6, p1, Landroid/os/Message;->what:I

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-ne v7, p2, :cond_5

    const p2, 0x7f110b15

    new-array v1, v7, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v1, p2, :cond_6

    const p2, 0x7f110b06

    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x3

    if-ne v1, p2, :cond_7

    const p2, 0x7f110b0f

    new-array v1, v7, [Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x4

    if-ne v1, p2, :cond_8

    const p2, 0x7f110b10

    new-array v1, v7, [Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne v1, p2, :cond_9

    const p2, 0x7f110b0c

    new-array v1, v7, [Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x6

    if-ne v1, p2, :cond_a

    const p2, 0x7f110b0d

    new-array v1, v7, [Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x7

    if-ne v1, p2, :cond_b

    const p2, 0x7f110b0e

    new-array v1, v7, [Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    if-ne v1, p2, :cond_c

    const p2, 0x7f110b0b

    new-array v1, v7, [Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const p2, 0x7f110b0a

    new-array v1, v7, [Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_d
    iput v6, p1, Landroid/os/Message;->what:I

    const/16 p2, -0xc9

    if-ne v1, p2, :cond_e

    .line 32
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_e
    const/16 p2, -0xca

    if-ne v1, p2, :cond_f

    .line 33
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_f
    const/16 p2, -0xa0

    if-ne v1, p2, :cond_10

    .line 34
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_10
    const/16 p2, -0xc8

    if-ne v1, p2, :cond_12

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v1, p2, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-ne v1, v7, :cond_11

    iget p2, p2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    if-ne p2, v2, :cond_11

    const p2, 0x7f110b17

    new-array v1, v7, [Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_11
    return-void

    :cond_12
    if-gez v1, :cond_13

    .line 37
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    :cond_13
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_14
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->switchCamera()I

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_2
    const p1, 0x7f0a00ec

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const v1, 0x7f08013a

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const v1, 0x7f080139

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    goto :goto_0

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a072a -> :sswitch_3
        0x7f0a0733 -> :sswitch_2
        0x7f0a075a -> :sswitch_1
        0x7f0a07d1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->P()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->M()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->L(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->O()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->N()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->H()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->q:Lio/agora/rtc/RtcEngine;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->G:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/VoiceFloatingService;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 3
    iput p2, p1, Landroid/os/Message;->what:I

    const p3, 0x7f110543

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 7
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput p2, p1, Landroid/os/Message;->what:I

    const p3, 0x7f110546

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->C:Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->G()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->F:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/VoiceFloatingService;->b()V

    :cond_0
    return-void
.end method
