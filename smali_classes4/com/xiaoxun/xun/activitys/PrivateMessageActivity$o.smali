.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.resend.chat"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.adpater.data.change"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.play.record.completion"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.stop.voice.animation"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.change.audio.mode"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.get.contact.success"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.clear.message"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.private.message.notify"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.device.state.update"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.watch.state.change"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.referesh.watchtitle"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.silenecetime.update"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.private.message.notify"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Date"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->U(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.xiaoxun.xun.action.resend.chat"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "position"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->V(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;I)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "com.xiaoxun.xun.action.adpater.data.change"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->W(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "com.xiaoxun.xun.action.play.record.completion"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->X(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;I)V

    goto/16 :goto_1

    :cond_3
    const-string p2, "com.xiaoxun.xun.action.stop.voice.animation"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Y(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto/16 :goto_1

    :cond_4
    const-string p2, "com.xiaoxun.xun.action.change.audio.mode"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/adapter/j;->J()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->b0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto/16 :goto_1

    :cond_5
    const-string p2, "com.xiaoxun.xun.action.get.contact.success"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->c0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto/16 :goto_1

    :cond_6
    const-string p2, "com.xiaoxun.xun.action.clear.message"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->d0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto :goto_1

    :cond_7
    const-string p2, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->e0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto :goto_1

    :cond_8
    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->f0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto :goto_1

    :cond_9
    const-string p2, "com.xiaoxun.xun.action.device.state.update"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "com.xiaoxun.xun.action.receive.watch.state.change"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "com.xiaoxun.xun.action.referesh.watchtitle"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "com.xiaoxun.xun.action.silenecetime.update"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->h0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->a0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/adapter/j;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->A(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/adapter/j;->t(Z)V

    goto :goto_1

    .line 33
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->g0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    :cond_c
    :goto_1
    return-void
.end method
