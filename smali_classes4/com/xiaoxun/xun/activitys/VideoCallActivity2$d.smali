.class Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->Z()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.videocall.endcall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

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

    const-string v0, "VideoCallActivity2 headset_plug state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->G(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.request.alert.window.cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->H(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.new.location.notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "json_msg"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 13
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const-string v0, "PL"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const/4 v1, 0x1

    if-ne v1, p2, :cond_4

    const-string p2, "SOS"

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v1, p2, :cond_4

    const-string p2, "SN"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sn"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/t/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->I(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/t/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/d;->m(Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->getConnectionType(Landroid/content/Context;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "VideoCallActivity2 NETWORKTYPE_INVALID"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xb

    .line 23
    iput p2, p1, Landroid/os/Message;->what:I

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    const v1, 0x7f110b13

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$d;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method
