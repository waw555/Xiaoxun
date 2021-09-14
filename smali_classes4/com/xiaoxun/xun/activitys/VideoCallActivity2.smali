.class public Lcom/xiaoxun/xun/activitys/VideoCallActivity2;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Lcom/xiaoxun/xun/services/NetService;

.field private M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/media/AudioManager;

.field private P:Lcom/xiaoxun/xun/services/VoiceFloatingService;

.field private Q:Landroid/content/ServiceConnection;

.field private R:Lcom/mi/mimsgsdk/b/a;

.field S:Z

.field private T:J

.field private U:Lcom/xiaoxun/xun/t/d;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/xiaoxun/xun/beans/WatchData;

.field private u:Lcom/mi/mimsgsdk/b/b;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const-string v0, "auth"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->H:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->K:Z

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->R:Lcom/mi/mimsgsdk/b/a;

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->S:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l0()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m0(I)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->f0()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->c0()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->S(I)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o0()V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->R()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/t/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->U:Lcom/xiaoxun/xun/t/d;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->T()V

    return-void
.end method

.method private M(Lnet/minidev/json/JSONObject;)V
    .locals 5

    const-string v0, "appId"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->v:Ljava/lang/String;

    const-string v0, "appSecret"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->w:Ljava/lang/String;

    :cond_0
    const-string v0, "rtcProvider"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    .line 6
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    const-string v1, "authTokenOther"

    const-string v2, "tokenOther"

    const-string v3, "uidOther"

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->A:I

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->B:Ljava/lang/String;

    :cond_3
    const-string v0, "token"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->y:Ljava/lang/String;

    :cond_4
    const-string v0, "authToken"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->z:Ljava/lang/String;

    .line 15
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->C:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "channelName"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D:Ljava/lang/String;

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->x:I

    .line 21
    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->y:Ljava/lang/String;

    .line 23
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->z:Ljava/lang/String;

    :cond_a
    :goto_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$b;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->Q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private O()V
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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->P()V

    :goto_2
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ToolUtils;->getConnectionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->d0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    const v2, 0x7f11054b

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->needGotoAlertWindowActivity(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isBluetoothHeadsetConnected(Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isWiredHeadsetConnected(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/mi/mimsgsdk/b/b;->g(Z)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/mi/mimsgsdk/b/b;->g(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private S(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 msgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k0(II)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    .line 6
    invoke-direct {p0, v1, v3}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k0(II)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1, v3}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k0(II)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k0(II)V

    goto :goto_2

    :cond_7
    :goto_0
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k0(II)V

    goto :goto_2

    .line 10
    :cond_8
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k0(II)V

    .line 11
    :goto_2
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J:Z

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g0()V

    return-void
.end method

.method private T()V
    .locals 5

    .line 1
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

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->x:I

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 5
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D:Ljava/lang/String;

    const-string v4, "channelName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->F:Ljava/lang/String;

    const-string v4, "rtcVersion"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tartEid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0x112a7

    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D:Ljava/lang/String;

    iget v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->x:I

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/MD5;->md5_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    invoke-interface/range {v0 .. v5}, Lcom/mi/mimsgsdk/b/b;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private V(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L:Lcom/xiaoxun/xun/services/NetService;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->J:Z

    const-string v2, "EID"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const-string v2, "videocall_type"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    const-wide/16 v3, 0x7530

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p0(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const-string v0, "videocall_params"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/mi/mimsgsdk/a;->a(Ljava/lang/String;)Lcom/mi/mimsgsdk/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->R:Lcom/mi/mimsgsdk/b/a;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/mi/mimsgsdk/b/b;->a(Lcom/mi/mimsgsdk/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    const/16 v1, 0xa

    const/16 v2, 0x78

    const/16 v3, 0xf0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/mi/mimsgsdk/b/b;->c(IIII)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/mi/mimsgsdk/b/b;->p(II)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    const-string v1, "{\"che.audio.specify.codec\":\"G722\"}"

    invoke-interface {v0, v1}, Lcom/mi/mimsgsdk/b/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCallActivity2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    const v2, 0x7f110b11

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$c;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Y()V
    .locals 5

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
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I
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
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->starAssetMediaPlayer(Landroid/content/res/AssetFileDescriptor;Lcom/xiaoxun/xun/ImibabyApp;I)Landroid/media/MediaPlayer;

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->startVibrate(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->N:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.videocall.endcall"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.request.alert.window.cancel"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.new.location.notify"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a0()V
    .locals 2

    const v0, 0x7f0a073a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->e:Landroid/view/View;

    const v0, 0x7f0a05c8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0f57

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0739

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->h:Landroid/view/View;

    const v0, 0x7f0a07fc

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a086c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0a09e1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0733

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07d1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07d2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a075a

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a072a

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07fb

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f54

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0f58

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->r:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-interface {v0}, Lcom/mi/mimsgsdk/b/b;->h()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-interface {v0}, Lcom/mi/mimsgsdk/b/b;->startVideo()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-interface {v0}, Lcom/mi/mimsgsdk/b/b;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCallActivity2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    const v2, 0x7f110b11

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->S:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mi/mimsgsdk/b/b;->f()V

    const-string v0, "exitVoipRoom"

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->r0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->S:Z

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

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

.method private e0()V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110b1f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$e;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$f;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$f;-><init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

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

.method private f0()V
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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

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

.method static synthetic g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    return-object p0
.end method

.method private g0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.receive.private.message.notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->A:I

    return p0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->c3(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G:I

    return p0
.end method

.method private i0()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->T:J

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x76

    const/16 v5, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method static synthetic j(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->A:I

    return p1
.end method

.method private j0()V
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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D:Ljava/lang/String;

    const-string v1, "channelName"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->v:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tutkType"

    const-string v1, "1"

    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    const-string v1, "rtcProvider"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->w:Ljava/lang/String;

    const-string v1, "appSecret"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    const-string v1, "juphoon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uidOther"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->B:Ljava/lang/String;

    const-string v1, "tokenOther"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->C:Ljava/lang/String;

    const-string v1, "authTokenOther"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->H:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    move-object v6, p0

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    const/16 v4, 0x7530

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_4
    return-void
.end method

.method static synthetic k(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->H:I

    return p0
.end method

.method private k0(II)V
    .locals 6

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "callType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 13
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 14
    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 16
    new-instance v2, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v3, 0xea60

    .line 17
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    .line 19
    invoke-virtual {v2, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 20
    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 21
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TGID"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GP/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MSG/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#TIME#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Key"

    .line 24
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v4, "Type"

    const-string v5, "videoCall"

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value"

    .line 30
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSendStartTime(J)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const v1, 0x111cb

    invoke-static {v1, v0, p1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 34
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceProtocolVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Version"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->L:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->H:I

    return p1
.end method

.method private l0()V
    .locals 3

    const-string v0, "VideoCallActivity2 setupLocalVideo"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/mi/mimsgsdk/b/b;->m(Landroid/content/Context;I)Landroid/view/SurfaceView;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->x:I

    invoke-interface {v1, v0, v2}, Lcom/mi/mimsgsdk/b/b;->o(Landroid/view/SurfaceView;I)V

    return-void
.end method

.method static synthetic m(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j0()V

    return-void
.end method

.method private m0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 setupRemoteVideo uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/mi/mimsgsdk/b/b;->m(Landroid/content/Context;I)Landroid/view/SurfaceView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-interface {v1, v0, p1}, Lcom/mi/mimsgsdk/b/b;->j(Landroid/view/SurfaceView;I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->W()V

    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/t/d;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {v0, v1, v2, p0}, Lcom/xiaoxun/xun/t/d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->U:Lcom/xiaoxun/xun/t/d;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    const-string v2, "juphoon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/t/d;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->U:Lcom/xiaoxun/xun/t/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/t/d;->g()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->U:Lcom/xiaoxun/xun/t/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/t/d;->i()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->U()V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->h0()V

    return-void
.end method

.method private p0(I)V
    .locals 6

    const v0, 0x7f08024c

    const v1, 0x7f0802cf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_video_call_watchcamera()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    const-string v0, "juphoon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x43840000    # 264.0f

    .line 12
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v0, 0x43580000    # 216.0f

    .line 13
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xd8

    div-int/lit16 v0, v0, 0x108

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f080106

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g:Landroid/widget/TextView;

    const v4, 0x7f110b16

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->f:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g:Landroid/widget/TextView;

    const v4, 0x7f110b19

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->f:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->b0()V

    return-void
.end method

.method private q0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->e0()V

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

.method static synthetic r(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

    return p1
.end method

.method private r0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->D:Ljava/lang/String;

    const-string v4, "channelName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->z:Ljava/lang/String;

    const-string v4, "authToken"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->E:Ljava/lang/String;

    const-string v4, "rtcProvider"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cmd"

    .line 10
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x1130b

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I:I

    return v0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->q0()V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->p0(I)V

    return-void
.end method

.method static synthetic w(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/services/VoiceFloatingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->P:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->n0()V

    return-void
.end method

.method static synthetic y(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/services/VoiceFloatingService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->P:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    return-object p1
.end method

.method static synthetic z(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->r0(Ljava/lang/String;)V

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

    const/16 v5, 0xb

    const-string v6, "PL"

    const/4 v7, 0x1

    if-eq v0, v3, :cond_3

    const p1, 0x111cc

    if-eq v0, p1, :cond_2

    const p1, 0x112a8

    if-eq v0, p1, :cond_0

    const p1, 0x1130c

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    :cond_0
    if-ne v1, v7, :cond_1

    .line 4
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 8
    iput v5, p1, Landroid/os/Message;->what:I

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoCallActivity2resp = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    if-eq v0, v2, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 15
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "sub_action"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_14

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    if-ne v1, v7, :cond_e

    const-string v0, "result"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc

    .line 19
    iput v0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-nez p2, :cond_5

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne v7, p2, :cond_6

    .line 21
    iput v1, p1, Landroid/os/Message;->what:I

    const p2, 0x7f110b15

    new-array v0, v7, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x2

    if-ne v3, p2, :cond_7

    .line 23
    iput v1, p1, Landroid/os/Message;->what:I

    const p2, 0x7f110b06

    new-array v0, v7, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-ne v0, p2, :cond_8

    const p2, 0x7f110b0f

    new-array v0, v7, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    if-ne v0, p2, :cond_9

    const p2, 0x7f110b10

    new-array v0, v7, [Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    if-ne v0, p2, :cond_a

    const p2, 0x7f110b0c

    new-array v0, v7, [Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    if-ne v0, p2, :cond_b

    const p2, 0x7f110b0d

    new-array v0, v7, [Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x7

    if-ne v0, p2, :cond_c

    const p2, 0x7f110b0e

    new-array v0, v7, [Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const/16 v0, 0x8

    if-ne v0, p2, :cond_d

    const p2, 0x7f110b0b

    new-array v0, v7, [Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_d
    const p2, 0x7f110b0a

    new-array v0, v7, [Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_e
    iput v5, p1, Landroid/os/Message;->what:I

    const/16 p2, -0xc9

    if-ne v1, p2, :cond_f

    .line 33
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_f
    const/16 p2, -0xca

    if-ne v1, p2, :cond_10

    .line 34
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_10
    const/16 p2, -0xa0

    if-ne v1, p2, :cond_11

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_11
    const/16 p2, -0xc8

    if-ne v1, p2, :cond_12

    return-void

    :cond_12
    if-gez v1, :cond_13

    .line 36
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    :cond_13
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->O()V

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getVideoRecordFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mi/mimsgsdk/b/b;->n(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->K:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->K:Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f110b21

    goto :goto_0

    :cond_0
    const p1, 0x7f110b20

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :sswitch_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->i0()V

    goto :goto_1

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/b;->e()V

    goto :goto_1

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :sswitch_4
    const p1, 0x7f0a00ec

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f08013a

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/b;->i()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f080139

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/b;->d()V

    goto :goto_1

    .line 18
    :sswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a072a -> :sswitch_5
        0x7f0a0733 -> :sswitch_4
        0x7f0a075a -> :sswitch_3
        0x7f0a07d1 -> :sswitch_2
        0x7f0a07d2 -> :sswitch_1
        0x7f0a07fb -> :sswitch_0
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
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->a0()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->X()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->V(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->Z()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->Y()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->Q()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->N()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MsgSdkManager Activity onDestroy"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VibratorUtil;->cancelVibrate(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/mi/mimsgsdk/b/b;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->u:Lcom/mi/mimsgsdk/b/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->Q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
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

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->P:Lcom/xiaoxun/xun/services/VoiceFloatingService;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

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

    const/16 p2, 0xb

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
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->M:Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->P()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->P:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/VoiceFloatingService;->b()V

    :cond_0
    return-void
.end method
