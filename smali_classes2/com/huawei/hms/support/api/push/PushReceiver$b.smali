.class Lcom/huawei/hms/support/api/push/PushReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "error"

    const-string v1, "transaction_id"

    const-string v2, "device_token"

    const-string v3, "push_client_self_info"

    const-string v4, "PushReceiver"

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2
    array-length v6, v5

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive a push token: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/huawei/hms/support/api/push/c/a/a/c;

    iget-object v7, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Lcom/huawei/hms/support/api/push/c/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "reqTokenTime"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/huawei/hms/support/api/push/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {v5}, Lcom/huawei/hms/support/api/push/c/a/a/a;->b([B)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v7, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v7, v3}, Lcom/huawei/hms/support/api/push/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "receive a token, refresh the local token"

    .line 10
    invoke-static {v4, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "token_info"

    .line 11
    invoke-virtual {v6, v7}, Lcom/huawei/hms/support/api/push/c/a/a/c;->c(Ljava/lang/String;)Z

    .line 12
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 13
    invoke-static {v6, v3, v5}, Lcom/huawei/hms/support/api/push/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.huawei.push.action.MESSAGING_EVENT"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "message_type"

    const-string v8, "new_token"

    .line 17
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    sget-object v2, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    invoke-virtual {v2}, Lcom/huawei/hms/push/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    new-instance v0, Lcom/huawei/hms/support/api/push/a/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/a/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v3}, Lcom/huawei/hms/support/api/push/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and start service failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "get a deviceToken, but it is null"

    .line 23
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "handle push token error"

    .line 24
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "execute task error"

    .line 25
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
