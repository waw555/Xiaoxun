.class public Lcom/xiaomi/passport/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/utils/a;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sendActivateMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/a;->c:Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appConf/getAppConf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v2, v1, p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->k(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->c:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->c(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->a:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-static {p0, p1, v1}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->c(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;)V

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->l(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 10
    sget-object p2, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->b:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->c(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;)V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.xiaomi"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "extra_user_id"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "user_name"

    .line 7
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "encrypted_user_id"

    .line 9
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v1, v5}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5, v6}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {p0, v2, v5, v3}, Lcom/xiaomi/passport/utils/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v2, p1}, Lcom/xiaomi/passport/utils/c;->f(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v4, p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "has_password"

    .line 25
    invoke-virtual {v0, v2, p1, p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p0

    const-string v2, "extra_removing_account"

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure;->c()Lcom/xiaomi/passport/data/AppConfigure;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->values()[Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 5
    iget-object v8, v7, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/xiaomi/passport/data/AppConfigure;->f(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    new-instance v4, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {v4}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    .line 7
    invoke-virtual {v4}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceId"

    invoke-virtual {v3, v6, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v4, "_locale"

    .line 8
    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 9
    sget-object v4, Lcom/xiaomi/passport/utils/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v1, v3, v6}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "data"

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->values()[Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 16
    iget-object v7, v6, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "value"

    .line 17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "text"

    .line 19
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "display"

    .line 20
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 21
    invoke-virtual {v2, v6, v9, v0}, Lcom/xiaomi/passport/data/AppConfigure;->g(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;ZLjava/lang/String;)V

    .line 22
    invoke-virtual {v2, v6, v8, v0}, Lcom/xiaomi/passport/data/AppConfigure;->h(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ver"

    .line 23
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 24
    invoke-virtual {v2, v6, v7, v0}, Lcom/xiaomi/passport/data/AppConfigure;->i(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AccountHelper"

    const-string v2, "JSON ERROR"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "result content is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "AccountHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xiaomi_user_avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/n;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "."

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_320"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p2, v1, v1}, Lcom/xiaomi/accountsdk/request/v;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/u$g;->i()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/xiaomi/passport/utils/n;->r(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/n;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/u$g;->h()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p2, v1

    :goto_0
    :try_start_2
    const-string p1, "auth failed when download image"

    .line 13
    invoke-static {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_5

    goto :goto_3

    :catch_4
    move-exception p0

    move-object p2, v1

    :goto_1
    const-string p1, "access denied when download image"

    .line 14
    invoke-static {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_5

    goto :goto_3

    :catch_5
    move-exception p0

    move-object p2, v1

    :goto_2
    const-string p1, "IO error when download image"

    .line 15
    invoke-static {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/request/u$g;->h()V

    :cond_5
    return-object v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/u$g;->h()V

    :cond_6
    throw p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "authAccount"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    const-string v1, "com.xiaomi"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "authtoken"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "booleanResult"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_3

    const/4 p0, 0x4

    const-string p1, "errorCode"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/d;->c()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/d;->c()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->j(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, p1, p3}, Lcom/xiaomi/accountsdk/account/XMPassport;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected NeedNotificationException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/utils/a;->h()[Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/accountsdk/account/XMPassport;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassport;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/utils/a;->h()[Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassport;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p0

    const-string v0, "com.xiaomi"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->j(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/net/URL;

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "weblogin:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:[Ljava/lang/String;

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/passport/utils/a;->h()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->m()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->u(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "password login params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "extra_auto_login_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_auto_login_pwd"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_auto_login"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "androidPackageName"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_ticket_token"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x100

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "addressType"

    const-string v1, "EM"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "address"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object p1, Lcom/xiaomi/passport/utils/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, p0, v1}, Lcom/xiaomi/accountsdk/request/v;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$e;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "code"

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/u$e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/xiaomi/passport/utils/a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "invalid response, failed to send activate email"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to register, no response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
