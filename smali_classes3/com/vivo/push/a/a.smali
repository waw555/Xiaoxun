.class public final Lcom/vivo/push/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "CommandBridge"

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_9

    .line 20
    invoke-static {}, Lcom/vivo/push/cache/b;->a()Lcom/vivo/push/cache/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vivo/push/cache/b;->a(Landroid/content/Context;)Lcom/vivo/push/cache/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v4}, Lcom/vivo/push/cache/e;->getSuitTag()Ljava/lang/String;

    move-result-object v4

    const-string v7, "get app suit Tag success"

    .line 22
    invoke-static {v3, v7}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v4, "get app suit Tag is null"

    .line 23
    invoke-static {v3, v4}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_0
    const-string v7, "1"

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v7, "0"

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {}, Lcom/vivo/push/util/k;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    invoke-static {}, Lcom/vivo/push/util/k;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    .line 27
    invoke-static {v1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x64

    cmp-long v7, v9, v11

    if-ltz v7, :cond_5

    const-wide/16 v13, 0xc8

    cmp-long v7, v9, v13

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x3e8

    .line 28
    div-long v13, v9, v11

    const-wide/16 v15, 0x2

    .line 29
    rem-long/2addr v13, v15

    const-wide/16 v15, 0x1

    cmp-long v7, v13, v15

    if-nez v7, :cond_6

    :goto_3
    sub-long/2addr v9, v11

    :cond_6
    const-wide/16 v11, 0x32

    cmp-long v7, v9, v11

    if-ltz v7, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move v6, v4

    :cond_9
    :goto_4
    const-string v4, "start service error"

    if-eqz v6, :cond_a

    .line 30
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 31
    invoke-static {v3, v4, v6}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 34
    :cond_a
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_b

    .line 35
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/vivo/push/sdk/LinkProxyClientActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_b
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/vivo/push/sdk/service/LinkProxyActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_5
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "previous_intent"

    .line 39
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "start activity error"

    .line 41
    invoke-static {v3, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 43
    invoke-static {v3, v4, v6}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_c
    const-string v0, "enter startLinkProxyActivityOrService context is null"

    .line 46
    invoke-static {v3, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/y;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    .line 48
    :try_start_0
    invoke-static {p0, p2}, Lcom/vivo/push/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.vivo.pushclient.action.RECEIVE"

    goto :goto_0

    :cond_0
    const-string v2, "com.vivo.pushservice.action.RECEIVE"

    .line 49
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    invoke-static {p0, v2, p2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/vivo/push/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/push/y;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x100000

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v2, "com.vivo.push.sdk.service.CommandClientService"

    goto :goto_1

    :cond_3
    const-string v2, "com.vivo.push.sdk.service.CommandService"

    .line 58
    :goto_1
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v0}, Lcom/vivo/push/y;->b(Landroid/content/Intent;)V

    const-string p1, "command_type"

    const-string p2, "reflect_receiver"

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u6821\u9a8caction\u5f02\u5e38"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_5
    invoke-static {p0, v0}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge"

    const-string p2, "CommandBridge sendCommandToClient exception"

    .line 65
    invoke-static {p1, p2, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/y;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/vivo/push/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.vivo.vms.upstageservice"

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/push/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vivo/push/b;->a()Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vivo/push/y;->a(Ljava/lang/String;)V

    :cond_1
    const-string v3, "CommandBridge"

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vivo.pushservice"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/vivo/push/a;

    invoke-virtual {p2}, Lcom/vivo/push/y;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/vivo/push/y;->a(Lcom/vivo/push/a;)V

    .line 9
    invoke-virtual {v2}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/b;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "send command error by aidl"

    .line 10
    invoke-static {v3, v1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    goto :goto_1

    :cond_4
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 14
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v1}, Lcom/vivo/push/y;->a(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge startService exception: "

    .line 17
    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "CommandBridge"

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x240

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 70
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "action check error\uff1aaction>>"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pkgname>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "queryBroadcastReceivers error"

    .line 71
    invoke-static {v0, p0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
