.class Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mi/mimsgsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 onUserJoined uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "VideoCallActivity2 onConnectionLost"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const v3, 0x7f110b13

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 onError error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xb

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const v2, 0x7f110b09

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VideoCallActivity2 onFirstRemoteVideoDecoded uid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->j(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "VideoCallActivity2 onLeaveRes"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 onUserOffline uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 onUserMuteAudio uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " muted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "VideoCallActivity2 onJoinChannelSuccess"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallActivity2 onUserMuteVideo uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " muted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$a;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method
