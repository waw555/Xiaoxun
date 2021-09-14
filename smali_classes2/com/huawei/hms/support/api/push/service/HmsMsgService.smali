.class public Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.android.push.intent.RECEIVE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msg_data"

    .line 3
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c/a;->c(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "device_token"

    .line 5
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c/a;->c(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "msgIdStr"

    .line 7
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "push_package"

    .line 9
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.PROCESS_PUSH_MSG"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "HmsMsgService"

    const-string p1, "send broadcast passby done"

    .line 11
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HmsMsgService"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disable display notification."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selfshow_info"

    .line 5
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c/a;->c(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "selfshow_token"

    .line 6
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c/a;->c(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "push_package"

    .line 7
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance p1, Lcom/huawei/hms/support/api/push/b/a;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/push/b/a;-><init>()V

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/support/api/push/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "invokeSelfShow done"

    .line 10
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "HmsMsgService"

    const-string v1, "onBind"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p1, "HmsMsgService"

    const-string p2, "Enter onStartCommand."

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    const/4 p1, 0x3

    .line 3
    new-instance p2, Landroid/app/NotificationChannel;

    const-string p3, "HwPushChannelID"

    const-string v0, "pushKit"

    invoke-direct {p2, p3, v0, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string p1, "notification"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
