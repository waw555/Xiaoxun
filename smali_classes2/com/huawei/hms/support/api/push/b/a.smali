.class public Lcom/huawei/hms/support/api/push/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/b/b/a;)V
    .locals 6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive a selfshow message ,the type is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/b/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/b/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/push/b/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/b/d/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "extra_encrypt_data"

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/huawei/hms/support/api/push/b/c/d;

    invoke-direct {v0, p1, p3, p2}, Lcom/huawei/hms/support/api/push/b/c/d;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p3, "waiting \u2026\u2026"

    .line 28
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p1, p2, v2, v3}, Lcom/huawei/hms/support/api/push/b/d/a;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/support/api/push/b/b/a;I)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "receive a selfshow userhandle message"

    .line 31
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-1"

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/b/d/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p5}, Lcom/huawei/hms/support/api/push/b/d/a;->a(Landroid/content/Context;I)V

    :goto_0
    const-string p2, "1"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    new-instance p2, Lcom/huawei/hms/support/api/push/b/a/a;

    invoke-direct {p2, p1, p4}, Lcom/huawei/hms/support/api/push/b/a/a;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;)V

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/b/a/a;->a()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;[B[BLjava/lang/String;I)V
    .locals 6

    .line 15
    new-instance v4, Lcom/huawei/hms/support/api/push/b/b/a;

    invoke-direct {v4, p3, p4}, Lcom/huawei/hms/support/api/push/b/b/a;-><init>([B[B)V

    .line 16
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/push/b/b/a;->b()Z

    move-result p3

    const-string p4, "PushSelfShowLog"

    if-nez p3, :cond_0

    const-string p1, "parseMessage failed"

    .line 17
    invoke-static {p4, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onReceive the msg id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/push/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",and cmd is"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/hms/support/api/push/b/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",and the eventId is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p4, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_1

    .line 21
    invoke-direct {p0, p1, p2, v4}, Lcom/huawei/hms/support/api/push/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/b/b/a;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/push/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/support/api/push/b/b/a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "PushSelfShowLog"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.intent.action.PUSH"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const-string v1, "selfshow_info"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v1, "selfshow_token"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v5, :cond_3

    .line 6
    array-length v1, v5

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    array-length v1, v6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "selfshow_event_id"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "selfshow_notify_id"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get notifyId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/support/api/push/b/a;->a(Landroid/content/Context;Landroid/content/Intent;[B[BLjava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "self show info or token is null."

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "enter SelfShowReceiver receiver, context or intent is null"

    .line 12
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "onReceive Exception."

    .line 13
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "onReceive RuntimeException."

    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
