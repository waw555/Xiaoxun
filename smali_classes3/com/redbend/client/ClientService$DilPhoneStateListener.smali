.class Lcom/redbend/client/ClientService$DilPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/client/ClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DilPhoneStateListener"
.end annotation


# static fields
.field private static final CALL_INITIAL_VALUE:Z = false

.field private static final ROAMING_INITIAL_VALUE:Z = true


# instance fields
.field private inCall:Z

.field private inRoaming:Z

.field final synthetic this$0:Lcom/redbend/client/ClientService;


# direct methods
.method private constructor <init>(Lcom/redbend/client/ClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->inRoaming:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->inCall:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/redbend/client/ClientService;Lcom/redbend/client/ClientService$DilPhoneStateListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;-><init>(Lcom/redbend/client/ClientService;)V

    return-void
.end method

.method private declared-synchronized sendRoamingUpdate(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->inRoaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/redbend/app/Event;

    const-string v1, "DMA_MSG_STS_ROAMING"

    invoke-direct {v0, v1}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/redbend/app/EventVar;

    const-string v2, "DMA_VAR_STS_IS_ROAMING"

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    .line 5
    iget-object v1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    invoke-virtual {v1, v0}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    .line 6
    iput-boolean p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->inRoaming:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sendVoiceCallUpdate(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->inCall:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "DMA_MSG_STS_VOICE_CALL_START"

    goto :goto_0

    :cond_1
    const-string v0, "DMA_MSG_STS_VOICE_CALL_STOP"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    iget-object v1, v1, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending voice call Update, new state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    new-instance v2, Lcom/redbend/app/Event;

    invoke-direct {v2, v0}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/redbend/client/ClientService;->sendEvent(Lcom/redbend/app/Event;)V

    .line 5
    iput-boolean p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->inCall:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;->sendVoiceCallUpdate(Z)V

    .line 2
    iget-object p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    iget-object p1, p1, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Call state IDLE, no call"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    iget-object p1, p1, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Call state OFFHOOK, in call"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;->sendVoiceCallUpdate(Z)V

    :goto_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;->updateRoamingState(Z)V

    return-void
.end method

.method public updateRoamingState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/redbend/client/ClientService$DilPhoneStateListener;->this$0:Lcom/redbend/client/ClientService;

    iget-object v0, v0, Lcom/redbend/app/SmmService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State Change,  Roaming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/redbend/client/ClientService$DilPhoneStateListener;->sendRoamingUpdate(Z)V

    return-void
.end method
