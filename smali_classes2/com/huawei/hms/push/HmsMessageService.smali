.class public Lcom/huawei/hms/push/HmsMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/HmsMessageService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/huawei/hms/push/HmsMessageService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/push/HmsMessageService$a;-><init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "HmsMessageService"

    if-nez p1, :cond_0

    const-string p1, "receive message is null"

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "message_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_type"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transaction_id"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_token"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "onNewToken"

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "received_message"

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageReceived, message id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    invoke-virtual {v0}, Lcom/huawei/hms/push/a/a;->a()I

    move-result v0

    const-string v2, "push.receiveMessage"

    invoke-direct {p0, v2, v1, v0}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    invoke-direct {v0, p1}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "sent_message"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "push.sendMessageRet"

    const-string v6, ", transactionId: "

    if-eqz v4, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageSent, message id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    invoke-virtual {p1}, Lcom/huawei/hms/push/a/a;->a()I

    move-result p1

    invoke-direct {p0, v5, v3, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageSent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "send_error"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    sget-object v2, Lcom/huawei/hms/push/a/a;->g:Lcom/huawei/hms/push/a/a;

    invoke-virtual {v2}, Lcom/huawei/hms/push/a/a;->a()I

    move-result v2

    const-string v4, "error"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSendError, message id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v5, v3, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v0, Lcom/huawei/hms/push/SendException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/push/HmsMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    const-string p1, "server_deleted_message"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete message, message id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDeletedMessages()V

    goto :goto_0

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive unknown message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    invoke-virtual {v0}, Lcom/huawei/hms/push/a/a;->a()I

    move-result v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnNewToken:transactionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , internalCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmsMessageService"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push.onNewToken"

    .line 34
    invoke-direct {p0, v1, p2, v0}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object p2, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    invoke-virtual {p2}, Lcom/huawei/hms/push/a/a;->a()I

    move-result p2

    if-ne v0, p2, :cond_0

    const-string p2, "device_token"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    invoke-direct {p1, v0}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/push/HmsMessageService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/huawei/hms/support/api/push/c/a/a/c;

    const-string v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/c/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "reqTokenTime"

    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/support/api/push/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/api/push/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "null"

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_body"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "device_token"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inputType"

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "HmsMessageService"

    const-string v0, "start to bind"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HmsMessageService"

    const-string v1, "start to destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start to command , startId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HmsMessageService"

    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
