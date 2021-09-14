.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.acion.notice.msg"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.xiaoxun.xun.action.private.send.message.notify"

    const-string v2, "com.xiaoxun.xun.action.group.send.message.notify"

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const-string v0, "com.xiaoxun.xun.action.clear.notice.message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.xiaoxun.xun.action.receive.group.message.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.xiaoxun.xun.action.receive.private.message.notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.xiaoxun.xun.action.clear.message"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaoxun.xun.action.receive.bindend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.xiaoxun.xun.action.change.watch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->u(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1, v3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->x(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)Z

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->Q(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    goto/16 :goto_4

    :cond_3
    const-string p2, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "com.xiaoxun.xun.action.receive.set.device.info.change"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.xiaoxun.xun.action.refresh.message.list"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "com.xiaoxun.xun.action.update.new.message.notice"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "com.xiaoxun.xun.action.band.netservice.is.ok"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "com.xiaoxun.xun.action.message.count.change"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->v(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    goto :goto_4

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->R(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    goto :goto_4

    .line 21
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->O(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->R(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    goto :goto_4

    .line 23
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->O(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->P(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1, v3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->N(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)V

    goto :goto_4

    .line 26
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2, v3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->N(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)V

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$b;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "100001"

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->updateXunTaskExecuteNum(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method
