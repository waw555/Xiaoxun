.class Lcom/juphoon/cloud/JCCallImpl;
.super Lcom/juphoon/cloud/JCCall;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;
.implements Lcom/juphoon/cloud/JCClientCallback;
.implements Lcom/juphoon/cloud/JCMediaDeviceCallback;


# static fields
.field private static final CALL_ADD_INTERVAL:I = 0x64

.field private static final COMMANDKEY:Ljava/lang/String; = "CommandKey"

.field private static final COMMAND_AUDIO_ANSWER:Ljava/lang/String; = "CommandType_AudioAnswer"

.field private static final COMMAND_AUDIO_INTERRUPT:Ljava/lang/String; = "CommandType_AudioInterrupt"

.field private static final COMMAND_AUDIO_INTERRUPT_KEY:Ljava/lang/String; = "CommandType_AudioInterruptKey"

.field private static final COMMAND_HOLD:Ljava/lang/String; = "CommandType_Hold"

.field private static final COMMAND_HOLDKEY:Ljava/lang/String; = "CommandType_HoldKey"


# instance fields
.field private mCacheAddCallItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCCallItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCallItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCCallItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCCallCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

.field private mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCCallCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCall;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCacheAddCallItems:Ljava/util/List;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "JCClient not initialized."

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 9
    iput-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 10
    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCClient;->addCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 11
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCMediaDevice;->addCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V

    .line 12
    invoke-static {v1}, Lcom/juphoon/cloud/JCCall$MediaConfig;->generateByMode(I)Lcom/juphoon/cloud/JCCall$MediaConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    .line 13
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCCallCallback cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMediaDevice cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCClient cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCacheAddCallItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->subDeallCallAdd(Lcom/juphoon/cloud/JCCallItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/juphoon/cloud/JCCallImpl;)Lcom/juphoon/cloud/JCMediaDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    return-object p0
.end method

.method private autoChooseActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCCallItem;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/JCCallItem;->setActive(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->isSwitchToHold()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/JCCallItem;->setSwitchToHold(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/JCCallImpl;->hold(Lcom/juphoon/cloud/JCCallItem;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dealMessage(Lcom/juphoon/cloud/JCCallNotify$Call$Message;)V
    .locals 6

    const-string v0, "CommandType_AudioInterruptKey"

    .line 1
    iget-wide v1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->callId:J

    invoke-direct {p0, v1, v2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    :try_start_0
    iget v2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->tunnel:I

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->content:Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "CommandKey"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "CommandType_Hold"

    .line 5
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v0, "Handling the hold command"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CommandType_HoldKey"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Lcom/juphoon/cloud/JCCallItem;->setHold(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->isSwitchToHold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Lcom/juphoon/cloud/JCCallItem;->setSwitchToHold(Z)V

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/juphoon/cloud/JCCallItem;->setHeld(Z)V

    .line 14
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getActive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getHeld()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Lcom/juphoon/cloud/JCCallItem;->setSwitchToHold(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/juphoon/cloud/JCCallImpl;->hold(Lcom/juphoon/cloud/JCCallItem;)Z

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0, v1}, Lcom/juphoon/cloud/JCCallImpl;->internalMute(Lcom/juphoon/cloud/JCCallItem;)Z

    .line 19
    invoke-direct {p0, v1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_1

    :cond_3
    const-string v4, "CommandType_AudioAnswer"

    .line 20
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v0, "Handling the AudioAnswer command"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/juphoon/cloud/JCCallItem;->setVideo(Z)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamSelf(Z)V

    .line 24
    invoke-direct {p0, v1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_1

    :cond_4
    const-string v4, "CommandType_AudioInterrupt"

    .line 25
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v4, "deal audio interrupt command"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getOtherAudioInterrupt()Z

    move-result p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq p1, v4, :cond_6

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/juphoon/cloud/JCCallItem;->setOtherAudioInterrupt(Z)V

    .line 29
    invoke-direct {p0, v1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Message;->content:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallMessageReceived(Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private getCallByUserId(Ljava/lang/String;)Lcom/juphoon/cloud/JCCallItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallItem;

    .line 2
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCallItem(J)Lcom/juphoon/cloud/JCCallItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallItem;

    .line 2
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Call object not found"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private isOtherUploadVideo(I)Z
    .locals 1

    const v0, 0x636f6666

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyCallItemAdd(Lcom/juphoon/cloud/JCCallItem;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->pickChangeParam()Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyCallItemAdd"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCCallImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCCallImpl$2;-><init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyCallItemRemove(JILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->stopSelfVideo()V

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->stopOtherVideo()V

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCallImpl;->autoChooseActive()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getDirection()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/JCCallItem;->setReason(I)V

    .line 14
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "async:%b notifyCallItemRemove"

    invoke-static {v0, p2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object p2

    new-instance v0, Lcom/juphoon/cloud/JCCallImpl$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/juphoon/cloud/JCCallImpl$3;-><init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)V

    invoke-interface {p2, v0, p5}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 16
    :cond_6
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyCallItemRemove, item not found"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyCallItemUpdate"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCCallImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCCallImpl$4;-><init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyCallMessageReceived(Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyCallMessageReceived"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCCallImpl$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCCallImpl$5;-><init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyDtmfReceivedCallItem(Lcom/juphoon/cloud/JCCallItem;IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyDtmfReceivedCallItem"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCCallImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl$7;-><init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;I)V

    invoke-interface {v0, v1, p3}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyMissedCallItem(Lcom/juphoon/cloud/JCCallItem;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyMissedCallItem"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCCallImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCCallImpl$6;-><init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private startSendMediaIfNeed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCCallImpl;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getUploadVideoStreamSelf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 4
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDevice;->isCameraOpen()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCMediaDevice;->isVideoFileOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$CallMedia;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    .line 7
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->isVideoFileOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->getVideoFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->getCamera()Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;

    move-result-object v0

    iget-object v0, v0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceCamera;->cameraId:Ljava/lang/String;

    iput-object v0, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/MtcCallEngine;->callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;

    :cond_2
    return-void
.end method

.method private subDeallCallAdd(Lcom/juphoon/cloud/JCCallItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCCallImpl;->getCallByUserId(Ljava/lang/String;)Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    sget-object v3, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "The same user calls in"

    invoke-static {v3, v5, v4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getDirection()I

    move-result v3

    const-string v4, ""

    if-ne v3, v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    new-instance v0, Lcom/juphoon/cloud/JCCallParam$Term;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCCallParam$Term;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/juphoon/cloud/JCCallParam$Term;->callId:J

    .line 8
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCCallImpl;->translateToMtcReason(I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCCallParam$Term;->reason:J

    .line 9
    iput-object v4, v0, Lcom/juphoon/cloud/JCCallParam$Term;->desc:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcCallEngine;->term(Lcom/juphoon/cloud/JCCallParam$Term;)Lcom/juphoon/cloud/JCResult;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/JCCallItem;->setVideo(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/juphoon/cloud/JCCallItem;->setCallId(J)V

    .line 14
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getRenderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCCallItem;->setRenderId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamOther(Z)V

    .line 16
    invoke-virtual {p0, v0, v3}, Lcom/juphoon/cloud/JCCallImpl;->answer(Lcom/juphoon/cloud/JCCallItem;Z)Z

    :goto_2
    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, v0, v2, v4}, Lcom/juphoon/cloud/JCCallImpl;->term(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)Z

    .line 18
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->setActive(Z)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "There is already a call, %s video call is rejected"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/juphoon/cloud/JCCallImpl;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Existing video call, %s call rejected"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/juphoon/cloud/JCCall;->maxCallNum:I

    if-lt v0, v3, :cond_a

    .line 24
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Call exceeded limit, %s call rejected"

    invoke-static {v0, v4, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    .line 25
    new-instance v0, Lcom/juphoon/cloud/JCCallParam$Term;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCCallParam$Term;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/juphoon/cloud/JCCallParam$Term;->callId:J

    const/16 v3, 0x8

    .line 27
    invoke-direct {p0, v3}, Lcom/juphoon/cloud/JCCallImpl;->translateToMtcReason(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/juphoon/cloud/JCCallParam$Term;->reason:J

    .line 28
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juphoon/cloud/MtcCallEngine;->term(Lcom/juphoon/cloud/JCCallParam$Term;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_b

    .line 29
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "term %s"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 31
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyMissedCallItem(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_6

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemAdd(Lcom/juphoon/cloud/JCCallItem;Z)V

    :goto_6
    return-void
.end method

.method private translateFromMtcReason(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/16 p1, 0x9

    return p1

    :pswitch_4
    const/16 p1, 0x8

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private translateToMtcReason(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    const/16 p1, 0x3ea

    return p1

    :cond_1
    const/16 p1, 0x3e9

    return p1
.end method

.method private updateMtcMediaConfigIfNeed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAnUsePresetVideoParams(Z)I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbGetAudioCodecCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    int-to-short v3, v2

    .line 5
    invoke-static {v3}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbGetAudioCodecByPriority(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-object v2, v2, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioEnableCodecs:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v5, v2, v4

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {v5, v6}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAudioCodecEnable(Ljava/lang/String;Z)I

    int-to-short v6, v4

    .line 12
    invoke-static {v5, v6}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAudioCodecByPriority(Ljava/lang/String;S)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAudioCodecEnable(Ljava/lang/String;Z)I

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioAecEnable:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAecEnable(Z)I

    .line 16
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioAecMode:I

    int-to-short v1, v1

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAecMode(S)I

    .line 17
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsEnable:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetArsEnable(Z)I

    .line 18
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v2, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMax:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioArsBitrateMin:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v2, v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVoiceArsParam(II)I

    .line 19
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRed:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAudioRed(Z)I

    .line 20
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAnr:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetRxAnrEnable(Z)I

    .line 21
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRtx:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAudioRtxEnable(Z)I

    .line 22
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAgc:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetRxAgcEnable(Z)I

    .line 23
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v2, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAec:Z

    iget-boolean v4, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAnr:Z

    iget-boolean v5, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosAgc:Z

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioQosVad:Z

    invoke-static {v2, v4, v5, v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAudioQos(ZZZZ)I

    .line 24
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioPacketTime:I

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetPtime(I)I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 26
    :goto_3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbGetVideoCodecCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    int-to-short v4, v2

    .line 27
    invoke-static {v4}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbGetVideoCodecByPriority(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-object v2, v2, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoEnableCodecs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 30
    aget-object v4, v2, v3

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    invoke-static {v4, v6}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoCodecEnable(Ljava/lang/String;Z)I

    int-to-short v5, v3

    .line 34
    invoke-static {v4, v5}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoCodecByPriority(Ljava/lang/String;S)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoCodecEnable(Ljava/lang/String;Z)I

    goto :goto_5

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v2, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvWidth:I

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionRecvHeight:I

    invoke-static {v2, v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAnVideoRecvResolution(II)I

    .line 38
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v2, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    invoke-static {v2, v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAnVideoSendResolution(II)I

    .line 39
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoArsFixBitrate(I)I

    .line 40
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoBitrate:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoBitrate(I)I

    .line 41
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoFramerate(I)I

    .line 42
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetAnVideoSendFramerate(I)I

    .line 43
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsEnable:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoArs(Z)I

    .line 44
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v2, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMax:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v3, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsBitrateMin:I

    mul-int/lit16 v3, v3, 0x3e8

    iget v4, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMax:I

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoArsFramerateMin:I

    invoke-static {v2, v3, v4, v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoArsParm(IIII)I

    .line 45
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRedFec:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoRedFec(Z)I

    .line 46
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoRecvFullScreen:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetFullScreen(Z)I

    .line 47
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSmallNalu:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetSmallNaluEnable(Z)I

    .line 48
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionControl:Z

    invoke-static {v1}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetResolutionControl(Z)I

    .line 49
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->mode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 50
    invoke-static {v6}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVprRecv(Z)I

    .line 51
    invoke-static {v6}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoRotateAngleSend(Z)I

    .line 52
    invoke-static {v6}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoRotateAngleRecv(Z)I

    goto :goto_6

    .line 53
    :cond_8
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVprRecv(Z)I

    .line 54
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoRotateAngleSend(Z)I

    .line 55
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcCallDb;->Mtc_CallDbSetVideoRotateAngleRecv(Z)I

    .line 56
    :goto_6
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcProf;->Mtc_ProfSaveProvision()I

    .line 57
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v2, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendWidth:I

    iget v3, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoResolutionSendHeight:I

    iget v1, v1, Lcom/juphoon/cloud/JCCall$MediaConfig;->videoSendFramerate:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/juphoon/cloud/JCMediaDevice;->setCameraProperty(III)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCCallCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public answer(Lcom/juphoon/cloud/JCCallItem;Z)Z
    .locals 9
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "answer failed, item cannot be null"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "answer %s Call object not found"

    invoke-static {p2, p1, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamSelf(Z)V

    .line 5
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$Answer;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$Answer;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/juphoon/cloud/JCCallParam$Answer;->callId:J

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 8
    iput-boolean p2, v1, Lcom/juphoon/cloud/JCCallParam$Answer;->video:Z

    .line 9
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setVideo(Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamSelf(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->sendAudioAnswerCommand(Lcom/juphoon/cloud/JCCallItem;)V

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean p2, v1, Lcom/juphoon/cloud/JCCallParam$Answer;->video:Z

    .line 14
    :goto_0
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/juphoon/cloud/MtcCallEngine;->answer(Lcom/juphoon/cloud/JCCallParam$Answer;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getActive()Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->becomeActive(Lcom/juphoon/cloud/JCCallItem;)Z

    :cond_3
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 18
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "answer %s"

    invoke-static {p2, p1, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 19
    :cond_4
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "answer %s failed"

    invoke-static {p2, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v4

    const/4 v6, 0x7

    const/4 v8, 0x1

    const-string v7, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemRemove(JILjava/lang/String;Z)V

    return v0
.end method

.method public audioRecord(Lcom/juphoon/cloud/JCCallItem;ZLjava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "audioRecord failed, item cannot be null"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "mute %s Call object not found"

    invoke-static {p2, p1, p3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string v1, ""

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getAudioRecord()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "With %s being recorded"

    invoke-static {p2, p1, p3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getLocalVideoRecord()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getRemoteVideoRecord()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/juphoon/cloud/JCCallItem;

    .line 8
    invoke-virtual {v4}, Lcom/juphoon/cloud/JCCallItem;->getAudioRecord()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/juphoon/cloud/JCCallImpl;->audioRecord(Lcom/juphoon/cloud/JCCallItem;ZLjava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "videoRecord is working..."

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getAudioRecord()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Not recording with %s"

    invoke-static {p2, p1, p3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_7
    new-instance v3, Lcom/juphoon/cloud/JCCallParam$CallMedia;

    invoke-direct {v3}, Lcom/juphoon/cloud/JCCallParam$CallMedia;-><init>()V

    const/4 v4, 0x5

    .line 14
    iput v4, v3, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    .line 15
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    .line 16
    iput-boolean p2, v3, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    .line 17
    iput-object p3, v3, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/juphoon/cloud/MtcCallEngine;->callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v3, :cond_9

    .line 19
    sget-object v3, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "audioRecord"

    invoke-static {v3, v4, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setAudioRecord(Z)V

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p3, v1

    .line 21
    :goto_2
    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/JCCallItem;->setAudioRecordFilePath(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    return v2

    .line 23
    :cond_9
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "audioRecord failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public becomeActive(Lcom/juphoon/cloud/JCCallItem;)Z
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "becomeActive failed, item cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getActive()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switchActive Already activated"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCCallImpl;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCCallItem;->setActive(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getHeld()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lcom/juphoon/cloud/JCCallItem;->setSwitchToHold(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/juphoon/cloud/JCCallImpl;->hold(Lcom/juphoon/cloud/JCCallItem;)Z

    .line 9
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/JCCallItem;->setActive(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->isSwitchToHold()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->setSwitchToHold(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->hold(Lcom/juphoon/cloud/JCCallItem;)Z

    .line 14
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    return v2
.end method

.method public call(Ljava/lang/String;ZLcom/juphoon/cloud/JCCall$CallParam;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "userId empty"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->getCallByUserId(Ljava/lang/String;)Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getDirection()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v3, "call The user has already called in and answered directly"

    invoke-static {p1, v3, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/juphoon/cloud/JCCallImpl;->answer(Lcom/juphoon/cloud/JCCallItem;Z)Z

    return v2

    .line 7
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "call This user call already exists"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p2, :cond_4

    .line 9
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "call An existing call can no longer initiate a video call"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCCallImpl;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "call An existing video call can no longer initiate a call"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "call Can\'t call yourself"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/juphoon/cloud/JCCall;->maxCallNum:I

    if-lt v0, v3, :cond_7

    .line 15
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "call More than the maximum number of calls"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_7
    new-instance v0, Lcom/juphoon/cloud/JCCallItem;

    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-direct {v0, v3}, Lcom/juphoon/cloud/JCCallItem;-><init>(Lcom/juphoon/cloud/JCMediaDevice;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCCallItem;->setUserId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCCallItem;->setDisplayName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/juphoon/cloud/JCCallItem;->setVideo(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/juphoon/cloud/JCCallItem;->setDirection(I)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamSelf(Z)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamOther(Z)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/juphoon/cloud/JCCallItem;->setCallId(J)V

    .line 24
    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCMediaDevice;->getAudioRouteType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/juphoon/cloud/JCCallItem;->setAudioOutputType(I)V

    if-eqz p3, :cond_9

    .line 25
    iget-object v3, p3, Lcom/juphoon/cloud/JCCall$CallParam;->extraParam:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/juphoon/cloud/JCCallItem;->setExtraParam(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget v3, v3, Lcom/juphoon/cloud/JCCall$MediaConfig;->mode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    .line 27
    iget-object v3, p3, Lcom/juphoon/cloud/JCCall$CallParam;->ticket:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_8

    .line 28
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ticket over 64"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 29
    :cond_8
    iget-object p3, p3, Lcom/juphoon/cloud/JCCall$CallParam;->ticket:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/juphoon/cloud/JCCallItem;->setTicket(Ljava/lang/String;)V

    .line 30
    :cond_9
    new-instance p3, Lcom/juphoon/cloud/JCCallParam$Call;

    invoke-direct {p3}, Lcom/juphoon/cloud/JCCallParam$Call;-><init>()V

    .line 31
    iput-object p1, p3, Lcom/juphoon/cloud/JCCallParam$Call;->userId:Ljava/lang/String;

    .line 32
    iput-boolean p2, p3, Lcom/juphoon/cloud/JCCallParam$Call;->video:Z

    .line 33
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p3, Lcom/juphoon/cloud/JCCallParam$Call;->displayName:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getExtraParam()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/juphoon/cloud/JCCallParam$Call;->extraParam:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getTicket()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/juphoon/cloud/JCCallParam$Call;->ticket:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/MtcCallEngine;->call(Lcom/juphoon/cloud/JCCallParam$Call;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    .line 37
    iget-boolean p3, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p3, :cond_c

    .line 38
    iget-wide v3, p2, Lcom/juphoon/cloud/JCResult;->longValue:J

    invoke-virtual {v0, v3, v4}, Lcom/juphoon/cloud/JCCallItem;->setCallId(J)V

    .line 39
    iget-object p2, p2, Lcom/juphoon/cloud/JCResult;->strValue:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/juphoon/cloud/JCCallItem;->setRenderId(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_b

    .line 42
    invoke-virtual {p0, v0}, Lcom/juphoon/cloud/JCCallImpl;->becomeActive(Lcom/juphoon/cloud/JCCallItem;)Z

    goto :goto_1

    .line 43
    :cond_b
    invoke-virtual {v0, v2}, Lcom/juphoon/cloud/JCCallItem;->setActive(Z)V

    .line 44
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemAdd(Lcom/juphoon/cloud/JCCallItem;Z)V

    .line 45
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "call %s"

    invoke-static {p2, p1, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 46
    :cond_c
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "call Call failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCClient;->removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 3
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCMediaDevice;->removeCallback(Lcom/juphoon/cloud/JCMediaDeviceCallback;)V

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    .line 6
    iput-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    return-void
.end method

.method public enableUploadVideoStream(Lcom/juphoon/cloud/JCCallItem;)Z
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableUploadVideoStream failed, item cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableUploadVideoStream Voice call cannot be operated"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$CallMedia;-><init>()V

    const/4 v2, 0x4

    .line 5
    iput v2, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    .line 6
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUploadVideoStreamSelf()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/juphoon/cloud/MtcCallEngine;->callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUploadVideoStreamSelf()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamSelf(Z)V

    .line 10
    sget-object v1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "enableUploadVideoStream"

    invoke-static {v1, v2, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUploadVideoStreamSelf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCallImpl;->startSendMediaIfNeed()V

    :cond_2
    return v3

    .line 14
    :cond_3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableUploadVideoStream failed"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallItem;

    .line 2
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getActive()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Active call object not found"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCCallItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    return-object v0
.end method

.method public getMediaConfig()Lcom/juphoon/cloud/JCCall$MediaConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    return-object v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCCallImpl;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$CallStatistics;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$CallStatistics;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$CallStatistics;->callId:J

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/MtcCallEngine;->callStatistics(Lcom/juphoon/cloud/JCCallParam$CallStatistics;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-object v0, v0, Lcom/juphoon/cloud/JCResult;->strValue:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method hasVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallItem;

    .line 2
    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hold(Lcom/juphoon/cloud/JCCallItem;)Z
    .locals 5
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hold failed, item cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hold Call object not found"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Being held, unable to operate"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 7
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Can only be held during a call"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCCallItem;->setHold(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->internalMute(Lcom/juphoon/cloud/JCCallItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->sendHoldCommand(Lcom/juphoon/cloud/JCCallItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "hold successful %s %b"

    invoke-static {v1, v0, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    return v2

    .line 12
    :cond_4
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hold failed"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method internalMute(Lcom/juphoon/cloud/JCCallItem;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCCallParam$CallMedia;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    .line 4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHeld()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getMute()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/MtcCallEngine;->callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHeld()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcCallEngine;->callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    return p1
.end method

.method public mute(Lcom/juphoon/cloud/JCCallItem;)Z
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mute failed, item cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "mute %s Call object not found"

    invoke-static {v1, p1, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 5
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mute during a call"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getMute()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCCallItem;->setMute(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->internalMute(Lcom/juphoon/cloud/JCCallItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mute successful"

    invoke-static {v1, v3, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    return v2

    .line 10
    :cond_3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mute failed"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onAudioOutputTypeChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallItem;

    .line 2
    invoke-virtual {v1, p1}, Lcom/juphoon/cloud/JCCallItem;->setAudioOutputType(I)V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCallImpl;->startSendMediaIfNeed()V

    return-void
.end method

.method public onClientStateChange(II)V
    .locals 1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "fetch missed calls"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    new-instance p2, Lcom/juphoon/cloud/JCCallParam$CallFetch;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCCallParam$CallFetch;-><init>()V

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcCallEngine;->fetchCalls(Lcom/juphoon/cloud/JCCallParam$CallFetch;)Lcom/juphoon/cloud/JCResult;

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCallImpl;->updateMtcMediaConfigIfNeed()V

    :cond_0
    return-void
.end method

.method public onLogin(ZI)V
    .locals 0

    return-void
.end method

.method public onLogout(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCCallItem;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemRemove(JILjava/lang/String;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCCallNotify;->canDeal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string p2, ""

    if-nez p3, :cond_1

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "name=%s cookie:%d info=%s"

    invoke-static {v0, v5, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCCallNotify$Call;

    new-instance v2, Lcom/juphoon/cloud/JCCallNotify;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCCallNotify;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1, p3}, Lcom/juphoon/cloud/JCCallNotify$Call;-><init>(Lcom/juphoon/cloud/JCCallNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->type:I

    if-ne p1, v4, :cond_2

    .line 5
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->didTerm:Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;

    iget-wide v1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$DidTerm;->callId:J

    const/4 v3, 0x6

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemRemove(JILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    const/4 p3, 0x7

    if-ne p1, v6, :cond_5

    .line 6
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCacheAddCallItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/juphoon/cloud/JCCallItem;

    .line 7
    invoke-virtual {p2}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v1

    iget-object v5, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    iget-wide v5, v5, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->callId:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "call ended in %d notify missed"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 10
    invoke-direct {p0, p2, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyMissedCallItem(Lcom/juphoon/cloud/JCCallItem;Z)V

    .line 11
    iget-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCacheAddCallItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_16

    .line 12
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    iget-wide v2, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->callId:J

    iget p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->statusCode:I

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->translateFromMtcReason(I)I

    move-result v4

    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->termed:Lcom/juphoon/cloud/JCCallNotify$Call$Termed;

    iget-object v5, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Termed;->desc:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemRemove(JILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    if-ne p1, v1, :cond_9

    .line 13
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/MtcEngine;->sendAlert:Z

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/MtcEngine;->hasCalls:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide v1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p1, v1

    const/16 v1, 0x7d2

    invoke-static {p1, p2, p3, v1, v3}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallAlert(IJIZ)I

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide v1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    long-to-int p1, v1

    const/16 v1, 0x7d1

    invoke-static {p1, p2, p3, v1, v3}, Lcom/justalk/cloud/lemon/MtcCall;->Mtc_CallAlert(IJIZ)I

    .line 17
    :cond_7
    :goto_1
    new-instance p1, Lcom/juphoon/cloud/JCCallItem;

    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-direct {p1, p2}, Lcom/juphoon/cloud/JCCallItem;-><init>(Lcom/juphoon/cloud/JCMediaDevice;)V

    .line 18
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-wide p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->callId:J

    invoke-virtual {p1, p2, p3}, Lcom/juphoon/cloud/JCCallItem;->setCallId(J)V

    .line 19
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setUserId(Ljava/lang/String;)V

    .line 20
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setDisplayName(Ljava/lang/String;)V

    .line 21
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-boolean p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->video:Z

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setVideo(Z)V

    .line 22
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->renderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setRenderId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v3}, Lcom/juphoon/cloud/JCCallItem;->setDirection(I)V

    .line 24
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setActive(Z)V

    .line 25
    invoke-virtual {p1, v4}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamSelf(Z)V

    .line 26
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-boolean p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->video:Z

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamOther(Z)V

    .line 27
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->serverCallId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setServerCallId(Ljava/lang/String;)V

    .line 28
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->extraParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setExtraParam(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaDevice;->getAudioRouteType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setAudioOutputType(I)V

    .line 30
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->incoming:Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Incoming;->ticket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setTicket(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mCacheAddCallItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "callItem add cache"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object p1

    new-instance p2, Lcom/juphoon/cloud/JCCallImpl$1;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCCallImpl$1;-><init>(Lcom/juphoon/cloud/JCCallImpl;)V

    const-wide/16 v0, 0x64

    invoke-interface {p1, p2, v0, v1}, Lcom/juphoon/cloud/JCClientThread;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    :cond_9
    const/16 v2, 0xb

    if-ne p1, v2, :cond_a

    .line 34
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->trying:Lcom/juphoon/cloud/JCCallNotify$Call$Trying;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;->callId:J

    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 35
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->trying:Lcom/juphoon/cloud/JCCallNotify$Call$Trying;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$Trying;->serverCallId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setServerCallId(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    .line 37
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->talking:Lcom/juphoon/cloud/JCCallNotify$Call$Talking;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Talking;->callId:J

    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 38
    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/juphoon/cloud/JCCallItem;->setTalkingBeginTime(J)V

    .line 40
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    iget-boolean p2, p2, Lcom/juphoon/cloud/JCCall$MediaConfig;->audioRxAnr:Z

    invoke-static {p3, p2}, Lcom/justalk/cloud/lemon/MtcCallExt;->Mtc_CallSetRxAnrEnable(IZ)I

    .line 41
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    .line 42
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->connecting:Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Connecting;->callId:J

    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 43
    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCMediaDevice;->startAudio()Z

    .line 44
    invoke-virtual {p1, v6}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 45
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    .line 46
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCallImpl;->startSendMediaIfNeed()V

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x6

    if-ne p1, v1, :cond_d

    .line 47
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->alerted:Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$Alerted;->callId:J

    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 48
    invoke-virtual {p1, v4}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 49
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto/16 :goto_4

    :cond_d
    if-ne p1, p3, :cond_e

    .line 50
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->message:Lcom/juphoon/cloud/JCCallNotify$Call$Message;

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCCallImpl;->dealMessage(Lcom/juphoon/cloud/JCCallNotify$Call$Message;)V

    goto/16 :goto_4

    :cond_e
    const/16 v1, 0x8

    if-ne p1, v1, :cond_f

    .line 51
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->otherVideoStatus:Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;->callId:J

    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 52
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->otherVideoStatus:Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;

    iget p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$OtherVideoStatus;->status:I

    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCCallImpl;->isOtherUploadVideo(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setUploadVideoStreamOther(Z)V

    .line 53
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto/16 :goto_4

    :cond_f
    const/16 v1, 0x9

    if-ne p1, v1, :cond_10

    .line 54
    new-instance p1, Lcom/juphoon/cloud/JCCallItem;

    iget-object p2, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-direct {p1, p2}, Lcom/juphoon/cloud/JCCallItem;-><init>(Lcom/juphoon/cloud/JCMediaDevice;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/juphoon/cloud/JCCallItem;->setCallId(J)V

    .line 56
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setUserId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/JCCallItem;->setState(I)V

    .line 58
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-boolean p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->video:Z

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setVideo(Z)V

    .line 59
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setDisplayName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v3}, Lcom/juphoon/cloud/JCCallItem;->setDirection(I)V

    .line 61
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-wide p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->time:J

    invoke-virtual {p1, p2, p3}, Lcom/juphoon/cloud/JCCallItem;->setBeginTime(J)V

    .line 62
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->missCall:Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;

    iget-object p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$MissCall;->serverCallId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setServerCallId(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyMissedCallItem(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_4

    :cond_10
    const/16 p3, 0xa

    if-ne p1, p3, :cond_15

    .line 64
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    iget-wide v4, p1, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->callId:J

    invoke-direct {p0, v4, v5}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 65
    iget-object p3, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    iget-boolean v1, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->send:Z

    if-eqz v1, :cond_12

    .line 66
    iget-boolean p2, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->video:Z

    if-eqz p2, :cond_11

    .line 67
    iget p2, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->status:I

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setVideoNetSendStatus(I)V

    goto :goto_3

    .line 68
    :cond_11
    iget p2, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->status:I

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setAudioNetSendStatus(I)V

    goto :goto_3

    .line 69
    :cond_12
    iget-boolean v1, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->video:Z

    if-eqz v1, :cond_13

    .line 70
    iget p2, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->status:I

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/JCCallItem;->setVideoNetReceiveStatus(I)V

    goto :goto_3

    .line 71
    :cond_13
    iget p3, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->status:I

    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/JCCallItem;->setAudioNetReceiveStatus(I)V

    .line 72
    iget-object p3, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->netStatus:Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;

    iget p3, p3, Lcom/juphoon/cloud/JCCallNotify$Call$NetStatus;->status:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_14

    iget-boolean p3, p0, Lcom/juphoon/cloud/JCCall;->termWhenNetDisconnected:Z

    if-eqz p3, :cond_14

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getOtherAudioInterrupt()Z

    move-result p3

    if-nez p3, :cond_14

    .line 73
    invoke-virtual {p0, p1, v2, p2}, Lcom/juphoon/cloud/JCCallImpl;->term(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)Z

    .line 74
    :cond_14
    :goto_3
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    goto :goto_4

    :cond_15
    const/16 p2, 0xc

    if-ne p1, p2, :cond_16

    .line 75
    iget-object p1, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->dtmfReceived:Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;

    iget-wide p1, p1, Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;->callId:J

    invoke-direct {p0, p1, p2}, Lcom/juphoon/cloud/JCCallImpl;->getCallItem(J)Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 76
    iget-object p2, v0, Lcom/juphoon/cloud/JCCallNotify$Call;->dtmfReceived:Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;

    iget p2, p2, Lcom/juphoon/cloud/JCCallNotify$Call$DtmfReceived;->dtmfType:I

    invoke-direct {p0, p1, p2, v3}, Lcom/juphoon/cloud/JCCallImpl;->notifyDtmfReceivedCallItem(Lcom/juphoon/cloud/JCCallItem;IZ)V

    :cond_16
    :goto_4
    return-void
.end method

.method public onRenderReceived(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 0

    return-void
.end method

.method public onRenderStart(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 0

    return-void
.end method

.method public onVideoError(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 0

    return-void
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCCallCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method sendAudioAnswerCommand(Lcom/juphoon/cloud/JCCallItem;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "CommandKey"

    const-string v2, "CommandType_AudioAnswer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$CallMessage;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$CallMessage;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->callId:J

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/juphoon/cloud/JCCallParam$CallMessage;->content:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/MtcCallEngine;->callMessage(Lcom/juphoon/cloud/JCCallParam$CallMessage;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v1, "Send AudioAnswer command"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v1, "Send AudioAnswer command failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendDtmf(Lcom/juphoon/cloud/JCCallItem;I)Z
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "sendDtmf failed, item cannot be null"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-ltz p2, :cond_2

    const/16 v1, 0xf

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$SendDtmf;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;->callId:J

    .line 4
    iput-boolean v0, v1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;->bInBand:Z

    .line 5
    iput p2, v1, Lcom/juphoon/cloud/JCCallParam$SendDtmf;->iDtmfType:I

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/juphoon/cloud/MtcCallEngine;->sendDtmf(Lcom/juphoon/cloud/JCCallParam$SendDtmf;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    return p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "dtmf\u503c\u975e\u6cd5"

    invoke-static {p1, v1, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method sendHoldCommand(Lcom/juphoon/cloud/JCCallItem;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "CommandKey"

    const-string v3, "CommandType_Hold"

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CommandType_HoldKey"

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getHold()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lcom/juphoon/cloud/JCCallParam$CallMessage;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCCallParam$CallMessage;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/juphoon/cloud/JCCallParam$CallMessage;->callId:J

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/juphoon/cloud/JCCallParam$CallMessage;->content:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/MtcCallEngine;->callMessage(Lcom/juphoon/cloud/JCCallParam$CallMessage;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v1, "Send hold command"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const-string v1, "Send hold command failed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public sendMessage(Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sendMessage failed, item cannot be null"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "sendMessage failed\uff1aNo such call"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/juphoon/cloud/JCCallParam$CallMessage;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCCallParam$CallMessage;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMessage;->callId:J

    .line 6
    iput-object p2, v0, Lcom/juphoon/cloud/JCCallParam$CallMessage;->messageType:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/juphoon/cloud/JCCallParam$CallMessage;->content:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcCallEngine;->callStreamData(Lcom/juphoon/cloud/JCCallParam$CallMessage;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    return p1
.end method

.method public term(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "term call failed, item cannot be null"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "term Call object not found"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    new-instance v1, Lcom/juphoon/cloud/JCCallParam$Term;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCCallParam$Term;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$Term;->callId:J

    .line 6
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCCallImpl;->translateToMtcReason(I)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCCallParam$Term;->reason:J

    if-nez p3, :cond_2

    const-string p3, ""

    .line 7
    :cond_2
    iput-object p3, v1, Lcom/juphoon/cloud/JCCallParam$Term;->desc:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/juphoon/cloud/MtcCallEngine;->term(Lcom/juphoon/cloud/JCCallParam$Term;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "term %s"

    invoke-static {p2, v0, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "term %s function call failed force to term"

    invoke-static {p2, v0, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v3

    const/4 v5, 0x6

    const/4 v7, 0x1

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemRemove(JILjava/lang/String;Z)V

    return p3
.end method

.method public updateMediaConfig(Lcom/juphoon/cloud/JCCall$MediaConfig;)V
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCCall$MediaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateMediaConfig mediaConfig cannot be null"

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCCall$MediaConfig;->mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "updateMediaConfig mode %d"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p1, Lcom/juphoon/cloud/JCCall$MediaConfig;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v0, v0, Lcom/juphoon/cloud/JCMediaDevice;->audioParam:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

    const/16 v1, 0x1f40

    iput v1, v0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputSamplingRate:I

    .line 5
    iput v1, v0, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputSamplingRate:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaDevice:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object v1, v1, Lcom/juphoon/cloud/JCMediaDevice;->audioParam:Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;

    iput v0, v1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioInputSamplingRate:I

    .line 7
    iput v0, v1, Lcom/juphoon/cloud/JCMediaDevice$JCMediaDeviceAudioParam;->audioOutputSamplingRate:I

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl;->mMediaConfig:Lcom/juphoon/cloud/JCCall$MediaConfig;

    .line 9
    invoke-direct {p0}, Lcom/juphoon/cloud/JCCallImpl;->updateMtcMediaConfigIfNeed()V

    return-void
.end method

.method public videoRecord(Lcom/juphoon/cloud/JCCallItem;ZZIILjava/lang/String;Z)Z
    .locals 15
    .param p1    # Lcom/juphoon/cloud/JCCallItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v12, 0x0

    if-nez v9, :cond_0

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "videoRecord failed, item cannot be null"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 2
    :cond_0
    iget-object v0, v8, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "with %s Call object not found in video record"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_1
    if-eqz v10, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getAudioRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "audioRecord is working..."

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_2
    if-eqz v11, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getRemoteVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "Recording %s video"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_3
    if-nez v11, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getLocalVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Recording local video"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_4
    if-eqz v11, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getUploadVideoStreamOther()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "remote no video"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_5
    if-nez v11, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getUploadVideoStreamSelf()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "local no video"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 14
    :cond_6
    iget-object v0, v8, Lcom/juphoon/cloud/JCCallImpl;->mCallItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCCallItem;

    if-eqz v11, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getRemoteVideoRecord()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-nez v11, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->getLocalVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/juphoon/cloud/JCCallImpl;->videoRecord(Lcom/juphoon/cloud/JCCallItem;ZZIILjava/lang/String;Z)Z

    goto :goto_0

    :cond_a
    if-eqz v11, :cond_b

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getRemoteVideoRecord()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "Not recording video with %s,Turn off video recording failed "

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_b
    if-nez v11, :cond_c

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getLocalVideoRecord()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "The local video is not being recorded, Turn off video recording failed "

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 22
    :cond_c
    new-instance v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCCallParam$CallMedia;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/juphoon/cloud/JCCallItem;->getCallId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->callId:J

    const/4 v1, 0x6

    .line 24
    iput v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->type:I

    .line 25
    iput-boolean v11, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->remote:Z

    .line 26
    iput-boolean v10, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->enable:Z

    move-object/from16 v1, p6

    .line 27
    iput-object v1, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->optionalValue:Ljava/lang/String;

    move/from16 v2, p4

    .line 28
    iput v2, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->videoRecordWidth:I

    move/from16 v2, p5

    .line 29
    iput v2, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->videoRecordHeight:I

    move/from16 v2, p7

    .line 30
    iput-boolean v2, v0, Lcom/juphoon/cloud/JCCallParam$CallMedia;->bothAudio:Z

    .line 31
    invoke-static {}, Lcom/juphoon/cloud/MtcCallEngine;->getInstance()Lcom/juphoon/cloud/MtcCallEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/MtcCallEngine;->callMedia(Lcom/juphoon/cloud/JCCallParam$CallMedia;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v0, :cond_10

    .line 32
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "videoRecord"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    if-eqz v11, :cond_e

    .line 33
    invoke-virtual/range {p1 .. p2}, Lcom/juphoon/cloud/JCCallItem;->setRemoteVideoRecord(Z)V

    if-eqz v10, :cond_d

    move-object v0, v1

    .line 34
    :cond_d
    invoke-virtual {v9, v0}, Lcom/juphoon/cloud/JCCallItem;->setRemoteVideoRecordFilePath(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_e
    invoke-virtual/range {p1 .. p2}, Lcom/juphoon/cloud/JCCallItem;->setLocalVideoRecord(Z)V

    if-eqz v10, :cond_f

    move-object v0, v1

    .line 36
    :cond_f
    invoke-virtual {v9, v0}, Lcom/juphoon/cloud/JCCallItem;->setLocalVideoRecordFilePath(Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-direct {p0, v9, v13}, Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V

    return v13

    :cond_10
    return v12
.end method
