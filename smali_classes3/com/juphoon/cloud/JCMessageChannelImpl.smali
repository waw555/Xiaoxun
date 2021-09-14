.class Lcom/juphoon/cloud/JCMessageChannelImpl;
.super Lcom/juphoon/cloud/JCMessageChannel;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;
.implements Lcom/juphoon/cloud/JCClientCallback;


# static fields
.field static final TAG:Ljava/lang/String; = "JCMessageChannelImpl"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMessageChannelCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mCookieAndServerUidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/juphoon/cloud/JCMessageChannelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMessageChannelCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMessageChannel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mMessages:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCookieAndServerUidMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "JCClient not initialized."

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/juphoon/cloud/JCUtils;->getSdkInfoDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCMessageChannel;->thumbDir:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/juphoon/cloud/JCMessageChannel;->thumbDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 11
    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCClient;->addCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 12
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    .line 13
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMessageChannel callback cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMessageChannel client cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCMessageChannelImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/juphoon/cloud/JCMessageChannelImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCookieAndServerUidMap:Ljava/util/Map;

    return-object p0
.end method

.method private getMessageItem(I)Lcom/juphoon/cloud/JCMessageChannelItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mMessages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/juphoon/cloud/JCMessageChannelItem;

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The send message was not found"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method private notifyDrawBackResult(IZIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$11;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$11;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;ZII)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyFetchResult(IZIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$6;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;ZII)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyMarkReadResult(IZIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$7;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;ZII)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyMarkRecvResult(IZIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$8;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$8;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;ZII)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyReceiveMarkRead(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCMessageChannelImpl$9;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/lang/String;J)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyReceiveMarkRecv(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCMessageChannelImpl$10;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/lang/String;J)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyRecv(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyRecv"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$4;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Lcom/juphoon/cloud/JCMessageChannelItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyRecvList(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMessageChannelItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyRecv"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$3;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyRefreshConversation(IZLjava/util/List;JIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCMessageChannelConversation;",
            ">;JIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v9, Lcom/juphoon/cloud/JCMessageChannelImpl$5;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p6

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/juphoon/cloud/JCMessageChannelImpl$5;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;IZILjava/util/List;J)V

    move/from16 v1, p7

    invoke-interface {v0, v9, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifySendUpdate(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifySendUpdate"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCMessageChannelImpl$2;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Lcom/juphoon/cloud/JCMessageChannelItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private removeMessageItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mMessages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private translateFromMtcCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private translateMessage(Lcom/juphoon/cloud/JCImNotify$Message$Recv;)Lcom/juphoon/cloud/JCMessageChannelItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCMessageChannelItem;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMessageChannelItem;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->userId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->displayName:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->groupId:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->imMsgType:Ljava/lang/String;

    const-string v2, "IM_MSG_DRAWBACK"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->imMsgType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageType:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageType:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->text:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->time:J

    .line 8
    iget-wide v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->time:J

    iput-wide v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->sentTime:J

    .line 9
    iget-boolean v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atMe:Z

    iput-boolean v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->atMe:Z

    .line 10
    iget-boolean v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atAll:Z

    iput-boolean v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->atAll:Z

    .line 11
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->atUidList:Ljava/util/List;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->atServerUidList:Ljava/util/List;

    .line 12
    iget-wide v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->drawBackMessageId:J

    iput-wide v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->drawBackMessageId:J

    .line 13
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "MessageId"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageId:Ljava/lang/String;

    const-string v2, "FileUri"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->fileUri:Ljava/lang/String;

    const-string v2, "ThumbUri"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->thumbUri:Ljava/lang/String;

    const-string v2, "FileSize"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->fileSize:I

    const-string v2, "Duration"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->duration:I

    const-string v2, "ExtraData"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->extraParams:Ljava/util/Map;

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->extraParams:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    .line 28
    iget-object v1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->direction:I

    .line 29
    iget v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->category:I

    invoke-direct {p0, v1}, Lcom/juphoon/cloud/JCMessageChannelImpl;->translateFromMtcCategory(I)I

    move-result v1

    iput v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->type:I

    .line 30
    iget-wide v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageId:J

    iput-wide v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverMessageId:J

    .line 31
    iget-object v1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverUid:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->uid:Ljava/lang/String;

    iput-object p1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->senderUid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCMessageChannelCallback;)V
    .locals 1
    .param p1    # Lcom/juphoon/cloud/JCMessageChannelCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCClient;->removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    return-void
.end method

.method public drawBackMessage(Ljava/lang/String;JLjava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$MessageBack;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$MessageBack;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$MessageBack;->serverUid:Ljava/lang/String;

    .line 3
    iput-wide p2, v0, Lcom/juphoon/cloud/JCImParam$MessageBack;->messageId:J

    .line 4
    iput-object p4, v0, Lcom/juphoon/cloud/JCImParam$MessageBack;->messageContent:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcImEngine;->drawBackMessage(Lcom/juphoon/cloud/JCImParam$MessageBack;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 6
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "drawBackMessage success"

    invoke-static {p2, p4, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "drawBackMessage fail"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public fetchMessages(Ljava/lang/String;JIZ)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "fetchMessages %s %d %d"

    invoke-static {v0, v3, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCImParam$MessageFetch;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$MessageFetch;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$MessageFetch;->serverUid:Ljava/lang/String;

    .line 4
    iput-wide p2, v0, Lcom/juphoon/cloud/JCImParam$MessageFetch;->startMsgId:J

    .line 5
    iput p4, v0, Lcom/juphoon/cloud/JCImParam$MessageFetch;->count:I

    .line 6
    iput-boolean p5, v0, Lcom/juphoon/cloud/JCImParam$MessageFetch;->pack:Z

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcImEngine;->fetchMessages(Lcom/juphoon/cloud/JCImParam$MessageFetch;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 8
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "fetchMessages success"

    invoke-static {p2, p4, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 11
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "fetchMessages fail"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public markReadMessage(Ljava/lang/String;J)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$MessageMark;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$MessageMark;-><init>()V

    .line 2
    iput-wide p2, v0, Lcom/juphoon/cloud/JCImParam$MessageMark;->messageId:J

    .line 3
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$MessageMark;->serverUid:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/juphoon/cloud/JCImParam$MessageMark;->markRead:Z

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/MtcImEngine;->markMessage(Lcom/juphoon/cloud/JCImParam$MessageMark;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "markReadMessage %s %d "

    invoke-static {v2, p1, v3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "markReadMessage success"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p1, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 10
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "markReadMessage fail"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public markRecvMessage(Ljava/lang/String;J)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCImParam$MessageMark;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCImParam$MessageMark;-><init>()V

    .line 2
    iput-wide p2, v0, Lcom/juphoon/cloud/JCImParam$MessageMark;->messageId:J

    .line 3
    iput-object p1, v0, Lcom/juphoon/cloud/JCImParam$MessageMark;->serverUid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/juphoon/cloud/JCImParam$MessageMark;->markRead:Z

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/juphoon/cloud/MtcImEngine;->markMessage(Lcom/juphoon/cloud/JCImParam$MessageMark;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    .line 6
    iget-boolean p3, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "markRecvMessage success"

    invoke-static {p3, v0, p1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget p1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 9
    :cond_0
    sget-object p2, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "markRecvMessage fail"

    invoke-static {p2, p3, p1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onClientStateChange(II)V
    .locals 1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Successful login, pull message"

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLogin(ZI)V
    .locals 0

    return-void
.end method

.method public onLogout(I)V
    .locals 0

    return-void
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCImNotify;->canDealIm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    if-nez p3, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    move-object v7, p3

    :goto_0
    const/4 v9, 0x2

    aput-object v7, v5, v9

    const-string v7, "name=%s cookie:%d info=%s"

    invoke-static {v3, v7, v5}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lcom/juphoon/cloud/JCImNotify$Message;

    new-instance v5, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {v5}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, p1, p3}, Lcom/juphoon/cloud/JCImNotify$Message;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->type:I

    if-ne v0, v8, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMessageChannelImpl;->getMessageItem(I)Lcom/juphoon/cloud/JCMessageChannelItem;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 6
    iput v9, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->sentTime:J

    .line 8
    iget-object v2, v3, Lcom/juphoon/cloud/JCImNotify$Message;->sendOk:Lcom/juphoon/cloud/JCImNotify$Message$SendOk;

    iget-wide v2, v2, Lcom/juphoon/cloud/JCImNotify$Message$SendOk;->messageId:J

    iput-wide v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->serverMessageId:J

    .line 9
    invoke-direct {p0, v0, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifySendUpdate(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V

    .line 10
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMessageChannelImpl;->removeMessageItem(I)V

    goto/16 :goto_3

    :cond_2
    if-ne v0, v9, :cond_3

    .line 11
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMessageChannelImpl;->getMessageItem(I)Lcom/juphoon/cloud/JCMessageChannelItem;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 12
    iput v4, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    .line 13
    invoke-direct {p0, v0, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifySendUpdate(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V

    .line 14
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCMessageChannelImpl;->removeMessageItem(I)V

    goto/16 :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    .line 15
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    iget-object v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageLabel:Ljava/lang/String;

    .line 16
    iget-wide v4, v0, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageId:J

    .line 17
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v2, Lcom/juphoon/cloud/JCMessageChannelImpl$1;

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/juphoon/cloud/JCMessageChannelImpl$1;-><init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/lang/String;J)V

    const-wide/16 v4, 0xc8

    invoke-interface {v0, v2, v4, v5}, Lcom/juphoon/cloud/JCClientThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 18
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    .line 19
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCMessageChannelImpl;->translateMessage(Lcom/juphoon/cloud/JCImNotify$Message$Recv;)Lcom/juphoon/cloud/JCMessageChannelItem;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRecv(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0xf

    if-ne v0, v2, :cond_6

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, v3, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    .line 23
    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCMessageChannelImpl;->translateMessage(Lcom/juphoon/cloud/JCImNotify$Message$Recv;)Lcom/juphoon/cloud/JCMessageChannelItem;

    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {p0, v0, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRecvList(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 26
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->refreshOK:Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->imStatusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;

    .line 29
    new-instance v6, Lcom/juphoon/cloud/JCMessageChannelConversation;

    invoke-direct {v6}, Lcom/juphoon/cloud/JCMessageChannelConversation;-><init>()V

    .line 30
    iget-wide v8, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastMessageId:J

    iput-wide v8, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageId:J

    .line 31
    iget-object v7, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLabel:Ljava/lang/String;

    iput-object v7, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->serverUid:Ljava/lang/String;

    .line 32
    iget-wide v8, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastReadMessageId:J

    iput-wide v8, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastOtherReadMessageId:J

    .line 33
    iget-wide v8, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastRecvMessageId:J

    iput-wide v8, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastOtherRecvMessageId:J

    .line 34
    iget-wide v8, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastPeerReadMessageId:J

    iput-wide v8, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastSelfReadMessageId:J

    .line 35
    iget-wide v8, v0, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->time:J

    iput-wide v8, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->updateTime:J

    .line 36
    iget-wide v8, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastMessageTime:J

    iput-wide v8, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageTime:J

    .line 37
    iget-object v5, v5, Lcom/juphoon/cloud/JCImNotify$Message$ImStatus;->imLastMessageBrief:Ljava/lang/String;

    iput-object v5, v6, Lcom/juphoon/cloud/JCMessageChannelConversation;->lastMessageBrief:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    .line 39
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->refreshOK:Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;

    iget-wide v5, v0, Lcom/juphoon/cloud/JCImNotify$Message$RefreshOK;->time:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRefreshConversation(IZLjava/util/List;JIZ)V

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRefreshConversation(IZLjava/util/List;JIZ)V

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 41
    invoke-direct {p0, p2, v8, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyFetchResult(IZIZ)V

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x7

    if-ne v0, v2, :cond_b

    .line 42
    invoke-direct {p0, p2, v6, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyFetchResult(IZIZ)V

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x8

    if-ne v0, v2, :cond_c

    .line 43
    invoke-direct {p0, p2, v8, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyMarkReadResult(IZIZ)V

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0x9

    if-ne v0, v2, :cond_d

    .line 44
    invoke-direct {p0, p2, v6, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyMarkReadResult(IZIZ)V

    goto/16 :goto_3

    :cond_d
    const/16 v2, 0xd

    if-ne v0, v2, :cond_e

    .line 45
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->imReadByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;

    iget-object v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;->imLabel:Ljava/lang/String;

    iget-wide v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImReadByPeer;->imMessageId:J

    invoke-direct {p0, v1, v2, v3, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyReceiveMarkRead(Ljava/lang/String;JZ)V

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0xa

    if-ne v0, v2, :cond_f

    .line 46
    invoke-direct {p0, p2, v8, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyMarkRecvResult(IZIZ)V

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0xb

    if-ne v0, v2, :cond_10

    .line 47
    invoke-direct {p0, p2, v6, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyMarkRecvResult(IZIZ)V

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0xc

    if-ne v0, v2, :cond_11

    .line 48
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->imRecvByPeer:Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;

    iget-object v1, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;->imLabel:Ljava/lang/String;

    iget-wide v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImRecvByPeer;->imMessageId:J

    invoke-direct {p0, v1, v2, v3, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyReceiveMarkRecv(Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_11
    const/16 v2, 0x10

    if-ne v0, v2, :cond_12

    .line 49
    invoke-direct {p0, p2, v8, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyDrawBackResult(IZIZ)V

    goto :goto_3

    :cond_12
    const/16 v2, 0x11

    if-ne v0, v2, :cond_13

    .line 50
    invoke-direct {p0, p2, v6, v6, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyDrawBackResult(IZIZ)V

    goto :goto_3

    :cond_13
    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    .line 51
    iget-object v0, v3, Lcom/juphoon/cloud/JCImNotify$Message;->imDrawBack:Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;

    .line 52
    new-instance v1, Lcom/juphoon/cloud/JCMessageChannelItem;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCMessageChannelItem;-><init>()V

    .line 53
    iget-object v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageType:Ljava/lang/String;

    iput-object v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->messageType:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->text:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->time:J

    .line 56
    iget-wide v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->time:J

    iput-wide v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->sentTime:J

    .line 57
    iget-wide v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageId:J

    iput-wide v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->serverMessageId:J

    .line 58
    iget-wide v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->drawBackMessageId:J

    iput-wide v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->drawBackMessageId:J

    .line 59
    iget-object v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->messageLabel:Ljava/lang/String;

    iput-object v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->serverUid:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->senderUid:Ljava/lang/String;

    iput-object v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->senderUid:Ljava/lang/String;

    .line 61
    iget v2, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->category:I

    invoke-direct {p0, v2}, Lcom/juphoon/cloud/JCMessageChannelImpl;->translateFromMtcCategory(I)I

    move-result v2

    iput v2, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->type:I

    .line 62
    iget-object v2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v2}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/juphoon/cloud/JCImNotify$Message$ImDrawBack;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    iput v0, v1, Lcom/juphoon/cloud/JCMessageChannelItem;->direction:I

    .line 63
    invoke-direct {p0, v1, v6}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifyRecv(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V

    goto :goto_3

    :cond_14
    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-wide/16 v0, -0x1

    .line 64
    iget-object v2, v3, Lcom/juphoon/cloud/JCImNotify$Message;->recvMessage:Lcom/juphoon/cloud/JCImNotify$Message$Recv;

    iget-object v3, v2, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->uid:Ljava/lang/String;

    iget-wide v4, v2, Lcom/juphoon/cloud/JCImNotify$Message$Recv;->messageId:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImSetReadStatus(JLjava/lang/String;J)I

    :cond_15
    :goto_3
    return-void
.end method

.method public refreshConversation(Ljava/lang/String;J)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "refreshConversation %s %d"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gez v7, :cond_0

    .line 1
    sget-object v5, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v5, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    sget-object v5, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v5, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCImParam$MessageConversation;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCImParam$MessageConversation;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/juphoon/cloud/JCImParam$MessageConversation;->serverUid:Ljava/lang/String;

    .line 5
    iput-wide p2, v1, Lcom/juphoon/cloud/JCImParam$MessageConversation;->lastQueryTime:J

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/juphoon/cloud/MtcImEngine;->imFresh(Lcom/juphoon/cloud/JCImParam$MessageConversation;)Lcom/juphoon/cloud/JCResult;

    move-result-object p2

    .line 7
    iget-boolean p3, p2, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 8
    iget-object p3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCookieAndServerUidMap:Ljava/util/Map;

    iget v0, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "refreshConversation success"

    invoke-static {p1, v0, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget p1, p2, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 11
    :cond_2
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "refreshConversation fail"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCMessageChannelCallback;)V
    .locals 1
    .param p1    # Lcom/juphoon/cloud/JCMessageChannelCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;JZLjava/util/List;)Lcom/juphoon/cloud/JCMessageChannelItem;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/juphoon/cloud/JCMessageChannelItem;"
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    move-object v2, p3

    move-object/from16 v3, p8

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "sendMessage File address cannot be empty"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 3
    :cond_0
    new-instance v4, Lcom/juphoon/cloud/JCMessageChannelItem;

    invoke-direct {v4}, Lcom/juphoon/cloud/JCMessageChannelItem;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->messageId:Ljava/lang/String;

    .line 5
    iput-object v2, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->messageType:Ljava/lang/String;

    move-object v7, p4

    .line 6
    iput-object v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->fileUri:Ljava/lang/String;

    move-object/from16 v7, p5

    .line 7
    iput-object v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->thumbUri:Ljava/lang/String;

    move/from16 v7, p6

    .line 8
    iput v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->fileSize:I

    move/from16 v7, p7

    .line 9
    iput v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->duration:I

    .line 10
    iput-object v3, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v7, p2

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 11
    :goto_0
    iput-object v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->userId:Ljava/lang/String;

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    move-object v8, p2

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 12
    :goto_1
    iput-object v8, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->groupId:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->time:J

    .line 14
    iput v5, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->direction:I

    .line 15
    iput v0, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->type:I

    .line 16
    iget-object v8, v1, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v8}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v8}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    iget-object v8, v1, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v8}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iput-object v8, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->displayName:Ljava/lang/String;

    move-wide/from16 v8, p9

    .line 17
    iput-wide v8, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->cookie:J

    .line 18
    new-instance v8, Lcom/juphoon/cloud/JCImParam$Message;

    invoke-direct {v8}, Lcom/juphoon/cloud/JCImParam$Message;-><init>()V

    move-object v9, p2

    .line 19
    iput-object v9, v8, Lcom/juphoon/cloud/JCImParam$Message;->userId:Ljava/lang/String;

    .line 20
    iput-object v2, v8, Lcom/juphoon/cloud/JCImParam$Message;->messageType:Ljava/lang/String;

    .line 21
    iget-object v2, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->displayName:Ljava/lang/String;

    iput-object v2, v8, Lcom/juphoon/cloud/JCImParam$Message;->displayName:Ljava/lang/String;

    const-string v2, "file"

    .line 22
    iput-object v2, v8, Lcom/juphoon/cloud/JCImParam$Message;->messageContent:Ljava/lang/String;

    .line 23
    iget-object v2, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->groupId:Ljava/lang/String;

    iput-object v2, v8, Lcom/juphoon/cloud/JCImParam$Message;->groupId:Ljava/lang/String;

    if-ne v0, v7, :cond_4

    move/from16 v0, p11

    .line 24
    iput-boolean v0, v8, Lcom/juphoon/cloud/JCImParam$Message;->atAll:Z

    move-object/from16 v0, p12

    .line 25
    iput-object v0, v8, Lcom/juphoon/cloud/JCImParam$Message;->atUidList:Ljava/util/List;

    .line 26
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "MessageId"

    .line 27
    iget-object v9, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "FileUri"

    .line 28
    iget-object v9, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->fileUri:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "FileSize"

    .line 29
    iget v9, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->fileSize:I

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ThumbUri"

    .line 30
    iget-object v9, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->thumbUri:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Duration"

    .line 31
    iget v9, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->duration:I

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string v3, "ExtraData"

    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/juphoon/cloud/JCImParam$Message;->messageInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    :goto_4
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/juphoon/cloud/MtcImEngine;->sendMessage(Lcom/juphoon/cloud/JCImParam$Message;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    .line 39
    iget-boolean v2, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v2, :cond_7

    .line 40
    iget-object v2, v1, Lcom/juphoon/cloud/JCMessageChannelImpl;->mMessages:Ljava/util/Map;

    iget v0, v0, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput v7, v4, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    .line 42
    invoke-direct {p0, v4, v7}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifySendUpdate(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V

    return-object v4

    .line 43
    :cond_7
    sget-object v0, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Calling the send method failed"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public sendMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZLjava/util/List;)Lcom/juphoon/cloud/JCMessageChannelItem;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/juphoon/cloud/JCMessageChannelItem;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Text content cannot be empty"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_1

    .line 4
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Text content exceeds 10k"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/juphoon/cloud/JCMessageChannelItem;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCMessageChannelItem;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageId:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageType:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->text:Ljava/lang/String;

    .line 9
    iput-object p5, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->extraParams:Ljava/util/Map;

    if-nez p1, :cond_2

    move-object v3, p2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v3}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 11
    :goto_1
    iput-object p2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->groupId:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->time:J

    .line 13
    iput v2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->direction:I

    .line 14
    iput p1, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->type:I

    .line 15
    iget-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2}, Lcom/juphoon/cloud/JCClient;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->displayName:Ljava/lang/String;

    .line 16
    iput-wide p6, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->cookie:J

    .line 17
    new-instance p2, Lcom/juphoon/cloud/JCImParam$Message;

    invoke-direct {p2}, Lcom/juphoon/cloud/JCImParam$Message;-><init>()V

    .line 18
    iget-object p6, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->userId:Ljava/lang/String;

    iput-object p6, p2, Lcom/juphoon/cloud/JCImParam$Message;->userId:Ljava/lang/String;

    .line 19
    iput-object p3, p2, Lcom/juphoon/cloud/JCImParam$Message;->messageType:Ljava/lang/String;

    .line 20
    iput-object p4, p2, Lcom/juphoon/cloud/JCImParam$Message;->messageContent:Ljava/lang/String;

    .line 21
    iget-object p3, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->displayName:Ljava/lang/String;

    iput-object p3, p2, Lcom/juphoon/cloud/JCImParam$Message;->displayName:Ljava/lang/String;

    .line 22
    iget-object p3, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->groupId:Ljava/lang/String;

    iput-object p3, p2, Lcom/juphoon/cloud/JCImParam$Message;->groupId:Ljava/lang/String;

    if-ne p1, v3, :cond_5

    .line 23
    iput-boolean p8, p2, Lcom/juphoon/cloud/JCImParam$Message;->atAll:Z

    .line 24
    iput-object p9, p2, Lcom/juphoon/cloud/JCImParam$Message;->atUidList:Ljava/util/List;

    .line 25
    :cond_5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "MessageId"

    .line 26
    iget-object p4, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->messageId:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_7

    .line 27
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string p4, "ExtraData"

    .line 30
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/juphoon/cloud/JCImParam$Message;->messageInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33
    :goto_4
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/juphoon/cloud/MtcImEngine;->sendMessage(Lcom/juphoon/cloud/JCImParam$Message;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 34
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_8

    .line 35
    iget-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl;->mMessages:Ljava/util/Map;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput v3, v0, Lcom/juphoon/cloud/JCMessageChannelItem;->state:I

    .line 37
    invoke-direct {p0, v0, v3}, Lcom/juphoon/cloud/JCMessageChannelImpl;->notifySendUpdate(Lcom/juphoon/cloud/JCMessageChannelItem;Z)V

    return-object v0

    .line 38
    :cond_8
    sget-object p1, Lcom/juphoon/cloud/JCMessageChannelImpl;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Calling the send method failed"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
