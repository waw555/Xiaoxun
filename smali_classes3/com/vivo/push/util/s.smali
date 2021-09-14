.class public final Lcom/vivo/push/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/vivo/push/model/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/vivo/push/util/s;->d(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v0

    const-string v1, "PushPackageUtils"

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "get system push info :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vivo/push/util/s;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/vivo/push/util/s;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/vivo/push/model/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    :cond_1
    const-string v2, "findAllPushPackages error: find no package!"

    .line 8
    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;)Lcom/vivo/push/util/y;

    move-result-object v0

    const-string v4, "com.vivo.push.cur_pkg"

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.vivo.pushservice.action.METHOD"

    .line 12
    invoke-static {p0, v0, v4}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {p0, v0}, Lcom/vivo/push/util/s;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/vivo/push/model/b;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v3}, Lcom/vivo/push/model/b;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 19
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3}, Lcom/vivo/push/model/b;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    goto :goto_4

    :cond_9
    move-object v3, v5

    .line 21
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_f

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 24
    invoke-static {p0, v7}, Lcom/vivo/push/util/s;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 25
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v8}, Lcom/vivo/push/model/b;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 27
    invoke-virtual {v8}, Lcom/vivo/push/model/b;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    .line 28
    invoke-virtual {v8}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_e

    :cond_b
    move-object v5, v8

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    .line 29
    invoke-virtual {v8}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_e

    :cond_d
    move-object v3, v8

    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    move-object v0, v3

    goto :goto_7

    :cond_10
    const-string v0, "findSuitablePushPackage, all push app in balck list."

    .line 30
    invoke-static {v1, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    const-string v2, "("

    const-string v3, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    if-eqz v1, :cond_11

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Black)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 33
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v1, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 34
    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    return-object v0
.end method

.method private static a(Landroid/content/Context;J)Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/vivo/push/cache/b;->a()Lcom/vivo/push/cache/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/push/cache/b;->a(Landroid/content/Context;)Lcom/vivo/push/cache/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0, p1, p2}, Lcom/vivo/push/cache/e;->isInBlackList(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_4

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_4

    .line 43
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_4

    .line 44
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 45
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 47
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 48
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_3
    const-string p0, "PushPackageUtils"

    const-string p1, "isEnablePush error: can not find push service."

    .line 49
    invoke-static {p0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x240

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "name"

    const-string v1, "close"

    const-string v2, "PushPackageUtils"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/vivo/push/z;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    const-string v0, "cursor is null"

    .line 2
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v3

    :catch_1
    move-exception v0

    move-object v5, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    move-object v5, v3

    .line 5
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "pushPkgName"

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "value"

    if-eqz v6, :cond_3

    .line 7
    :try_start_4
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get system app is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v6, "pushEnable"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get system app isSystemOpen is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    .line 13
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 14
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    if-nez v4, :cond_8

    if-eqz p0, :cond_7

    .line 15
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 16
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    if-eqz p0, :cond_9

    .line 17
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 18
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v5, v3

    :goto_5
    :try_start_8
    const-string p0, "getSystemPush"

    .line 19
    invoke-static {v2, p0, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_9

    .line 20
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_9
    :goto_6
    return-object v5

    :goto_7
    if-eqz v3, :cond_a

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 21
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_a
    :goto_8
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 23
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x240

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    .line 4
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.vivo.pushclient.action.RECEIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Lcom/vivo/push/model/b;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lcom/vivo/push/model/b;

    invoke-direct {v1, v0}, Lcom/vivo/push/model/b;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 5
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/b;->a(I)V

    .line 6
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/b;->a(J)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;J)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/b;->a(Z)V

    .line 11
    invoke-static {p0, v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/b;->b(Z)V

    return-object v1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "PushPackageUtils"

    const-string v0, "PackageManager NameNotFoundException is null"

    .line 13
    invoke-static {p0, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    new-instance v0, Lcom/vivo/push/model/b;

    invoke-direct {v0, p1}, Lcom/vivo/push/model/b;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/b;->a(I)V

    .line 7
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {p0, p1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/b;->a(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "PushPackageUtils"

    const-string v3, "getPushPackageInfo exception: "

    .line 11
    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/push/model/b;->b(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/b;->a(Z)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "findAllCoreClientPush"

    .line 14
    invoke-static {v0}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    const-string p0, "PushPackageUtils"

    const-string v1, "get all push packages is null"

    .line 25
    invoke-static {p0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method
