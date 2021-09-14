.class public Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiPushMessageReceiver"

.field private static mApp:Lcom/xiaoxun/xun/ImibabyApp;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private isVideoCallMsg:Z

.field private mAccount:Ljava/lang/String;

.field private mAlias:Ljava/lang/String;

.field private mCommand:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mReason:Ljava/lang/String;

.field private mRegId:Ljava/lang/String;

.field private mResultCode:J

.field private mStartTime:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mResultCode:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->isVideoCallMsg:Z

    return-void
.end method

.method static synthetic access$000()Lcom/xiaoxun/xun/ImibabyApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    return-object v0
.end method

.method static synthetic access$002(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic access$102(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkVideoCallInvalid(Lnet/minidev/json/JSONObject;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.check.websocket.state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "TimeStamp"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiPushMessageReceiver currentTime-reqTime = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startMainActivity(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaoxun.xun"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "json_msg"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-boolean p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->isVideoCallMsg:Z

    const-string v1, "video_call_push_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object p1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startVideoCallActivity(Lnet/minidev/json/JSONObject;)V
    .locals 9

    const-string v0, "SEID"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.xiaoxun.xun"

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->getVideo_call_version()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 6
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x10a00000

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v4, "videocall_type"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "EID"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videocall_params"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v3, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 14
    sget-object v1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, v1, Lcom/xiaoxun/xun/ImibabyApp;->videoCallEid:Ljava/lang/String;

    const-string v0, "SN"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiPushMessageReceiver  onCommandResult is called. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v0, "register"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 11
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mRegId:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Register push success. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mRegId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const-string p1, "Register push fail."

    goto/16 :goto_1

    :cond_3
    const-string v0, "set-alias"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, " success."

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    .line 15
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushSetAlias(Z)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Set alias "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set alias fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    const-string v0, "unset-alias"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_6

    .line 21
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UnSet alias "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnSet alias fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    const-string v0, "set-account"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    .line 26
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAccount:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Set account "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set account fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    const-string v0, "unset-account"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_a

    .line 31
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAccount:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UnSet account "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAccount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnSet account fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    const-string v0, "subscribe-topic"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_c

    .line 36
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Subscribe topic "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscribe topic fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_d
    const-string v0, "unsubscibe-topic"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_e

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UnSubscribe topic "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnSubscribe topic fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    const-string v0, "accept-time"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-nez p1, :cond_10

    .line 45
    iput-object v2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mStartTime:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mEndTime:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Set accept time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mStartTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mEndTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set accept time fail for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_11
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 51
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushHandler()Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiPushMessageReceiveronNotificationMessageArrived is called. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive videocall mipush : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushHandler()Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v0, "PL"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v1, "channelName"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->checkVideoCallInvalid(Lnet/minidev/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->startVideoCallActivity(Lnet/minidev/json/JSONObject;)V

    .line 20
    sget-object p1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_4

    const-string p2, "Receive videocall mipush startVideoCallActivity"

    .line 21
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->isVideoCallMsg:Z

    .line 23
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->startMainActivity(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiPushMessageReceiveronNotificationMessageClicked is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->r()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->s()Ljava/lang/String;

    move-result-object v2

    const-string v1, "callback.param"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "callback"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->StatPushOnClickEventIntoSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    .line 18
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushHandler()Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 23
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v2, "PL"

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v4, "type"

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1001

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1004

    if-ne v2, v4, :cond_4

    :cond_3
    return-void

    :cond_4
    const-string v2, "channelName"

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->checkVideoCallInvalid(Lnet/minidev/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->startVideoCallActivity(Lnet/minidev/json/JSONObject;)V

    return-void

    .line 31
    :cond_5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->isVideoCallMsg:Z

    .line 32
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->r()Ljava/util/Map;

    move-result-object v0

    const-string v2, "event_type"

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "event_name"

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "url"

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, ""

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "event_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    sget-object p1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string p1, "channel_sub_find"

    .line 38
    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onGetChannalByUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object p2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mContext:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "stepRank"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->startMainActivity(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiPushMessageReceiveronReceivePassThroughMessage is called. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushHandler()Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "PL"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "channelName"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->checkVideoCallInvalid(Lnet/minidev/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->startVideoCallActivity(Lnet/minidev/json/JSONObject;)V

    .line 18
    sget-object p1, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_3

    const-string p2, "Receive videocall mipush startVideoCallActivity"

    .line 19
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->isVideoCallMsg:Z

    .line 21
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->startMainActivity(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiPushMessageReceiveronReceiveRegisterResult is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "register"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mRegId:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushRegister(Z)V

    .line 12
    sget-object p2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    sget-object p2, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushAlias()V

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mipush app region1234:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Register push success.  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver;->mRegId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "Register push fail."

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 18
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushHandler()Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
