.class Lcom/redbend/app/SmmService$ActivityMsgHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/app/SmmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityMsgHandler"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SmmService.ActivityMsgHandler"


# instance fields
.field private final service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/redbend/app/SmmService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/redbend/app/SmmService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/redbend/app/SmmService$ActivityMsgHandler;->service:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    iget-object v1, p0, Lcom/redbend/app/SmmService$ActivityMsgHandler;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/redbend/app/SmmService;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 4
    invoke-static {v1}, Lcom/redbend/app/SmmService;->access$0(Lcom/redbend/app/SmmService;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/redbend/app/FlowManager;

    .line 5
    iget v4, p1, Landroid/os/Message;->what:I

    and-int/lit16 v4, v4, 0xff

    const-string v5, " client:"

    const-string v6, "SmmService.ActivityMsgHandler"

    packed-switch v4, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    invoke-virtual {v3, v0}, Lcom/redbend/app/FlowManager;->remove(Landroid/os/Messenger;)I

    .line 9
    invoke-virtual {v3, p1}, Lcom/redbend/app/FlowManager;->reset(Z)V

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->setForeground()V

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Activity has finished, clear the flow data, client:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v0}, Lcom/redbend/app/FlowManager;->removeRoot(Landroid/os/Messenger;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "timer expired, sending event"

    .line 15
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 16
    new-instance p1, Lcom/redbend/app/Event;

    const-string v0, "DMA_MSG_STS_TIMER_EXPIRED"

    invoke-direct {p1, v0}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/redbend/app/EventVar;

    invoke-static {}, Lcom/redbend/app/FlowUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DMA_VAR_FUMO_DNLD_UPD_TIME"

    invoke-direct {v0, v3, v2}, Lcom/redbend/app/EventVar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/redbend/app/Event;->addVar(Lcom/redbend/app/EventVar;)Lcom/redbend/app/Event;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/redbend/app/SmmService;->sendEvent(Lcom/redbend/app/Event;)V

    goto/16 :goto_0

    .line 19
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/redbend/app/SmmService;->access$1(Lcom/redbend/app/SmmService;J)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "activity resumed, application returned to foreground"

    .line 20
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->setForeground()V

    goto/16 :goto_0

    .line 22
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/redbend/app/Event;

    invoke-virtual {v1, p1}, Lcom/redbend/app/SmmService;->sendEvent(Lcom/redbend/app/Event;)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {v3, v0}, Lcom/redbend/app/FlowManager;->remove(Landroid/os/Messenger;)I

    move-result v4

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unregistering Activity #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Landroid/os/Messenger;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v6, v2, v0}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/redbend/app/SmmService;->access$0(Lcom/redbend/app/SmmService;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result p1

    if-eq p1, v8, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->isBackground()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Requested to start a new activity while in background"

    .line 30
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p1, "Starting a new activity at the same time going to background"

    .line 31
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :pswitch_7
    const-string p1, "activity paused, application goes to background"

    .line 32
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->setBackground()V

    goto :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {v3, v0}, Lcom/redbend/app/FlowManager;->add(Landroid/os/Messenger;)I

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Registering Activity #"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Landroid/os/Messenger;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->isBackground()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "activity forced to return to foreground, removing the notification"

    .line 39
    invoke-static {v6, v2, p1}, Lcom/redbend/app/FlowUtils;->dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v3}, Lcom/redbend/app/FlowManager;->setForeground()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
