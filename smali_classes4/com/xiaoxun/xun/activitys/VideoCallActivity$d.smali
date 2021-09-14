.class Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.videocall.endcall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "state"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoCallActivity headset_plug state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->y(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/activitys/VideoCallActivity$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.request.alert.window.cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->z(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
