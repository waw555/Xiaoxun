.class Lcom/mediatek/leprofiles/fmppxp/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic AA:Lcom/mediatek/leprofiles/fmppxp/j;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    const-string p1, "[BLE][PXP]ProximityProfileService"

    const-string v0, "mHanderThread, unknown message type"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->k(Lcom/mediatek/leprofiles/fmppxp/i;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->j(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->j(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;->onReadRssi(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->h(Lcom/mediatek/leprofiles/fmppxp/i;)V

    :cond_4
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->i(Lcom/mediatek/leprofiles/fmppxp/i;)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/i;->g(Lcom/mediatek/leprofiles/fmppxp/i;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->e(Lcom/mediatek/leprofiles/fmppxp/i;)I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->d(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AB:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->d(Lcom/mediatek/leprofiles/fmppxp/i;)Lcom/mediatek/leprofiles/fmppxp/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mediatek/leprofiles/fmppxp/m;->AF:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v1}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/i;->f(Lcom/mediatek/leprofiles/fmppxp/i;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/leprofiles/fmppxp/i;->a(Lcom/mediatek/leprofiles/fmppxp/i;I)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/k;->AA:Lcom/mediatek/leprofiles/fmppxp/j;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/j;->a(Lcom/mediatek/leprofiles/fmppxp/j;)Lcom/mediatek/leprofiles/fmppxp/i;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->b(Lcom/mediatek/leprofiles/fmppxp/i;I)V

    :cond_a
    :goto_1
    return-void
.end method
