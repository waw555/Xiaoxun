.class public Lcom/tencent/connect/auth/QQToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_QQ:I = 0x2

.field public static final AUTH_QZONE:I = 0x3

.field public static final AUTH_WEB:I = 0x1

.field private static f:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 4
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "token_info_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/auth/QQToken;->f:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->f:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "QQToken"

    const-string v1, "loadJsonPreference context null"

    .line 5
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "QQToken"

    const-string v1, "loadJsonPreference prefKey is null"

    .line 7
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_spkey"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "QQToken"

    const-string v1, "loadJsonPreference encoded value null"

    .line 13
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_3
    const-string v4, "asdfghjk"

    .line 15
    invoke-static {v3, v4}, Lcom/tencent/open/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "4026aec5f46360286842041e8cd49856"

    .line 17
    invoke-static {v3, v4}, Lcom/tencent/open/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "QQToken"

    const-string v1, "loadJsonPreference convert old to new save sucess"

    .line 21
    invoke-static {p0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "4026aec5f46360286842041e8cd49856"

    .line 22
    invoke-static {v3, p0}, Lcom/tencent/open/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_4
    :goto_0
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, "QQToken"

    const-string v2, "loadJsonPreference sucess"

    .line 24
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_6
    const-string v1, "QQToken"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadJsonPreference decode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference context null"

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v1, "expires_in"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    const-string v1, "expires_time"

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {p0}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_spkey"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4026aec5f46360286842041e8cd49856"

    invoke-static {p1, v1}, Lcom/tencent/open/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference sucess"

    .line 40
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 42
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :cond_4
    :try_start_4
    const-string p0, "QQToken"

    const-string p1, "expires is null"

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "QQToken"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJsonPreference exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    :try_start_6
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 48
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return v0
.end method

.method public getExpireTimeInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenIdWithCache()Ljava/lang/String;
    .locals 5

    const-string v0, "QQToken"

    .line 1
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " appId = "

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "openid"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOpenId from Session openId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOpenId from field openId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalOpenIdByAppId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public isSessionValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login loadSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQToken"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_spkey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "QQToken"

    const-string v0, "removeSession sucess"

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSession(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login saveSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQToken"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method

.method public setAuthSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    return-void
.end method
