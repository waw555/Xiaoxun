.class public Lcom/xiaomi/passport/accountmanager/c;
.super Lcom/xiaomi/accounts/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Lcom/xiaomi/passport/accountmanager/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/xiaomi/passport/accountmanager/f;

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/c;->d:Lcom/xiaomi/passport/accountmanager/f;

    return-void
.end method

.method private n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    const-string v1, "has_password"

    .line 2
    invoke-virtual {v0, p4, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p4, v1}, Lcom/xiaomi/passport/utils/n;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    const-class v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object p4, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "accountAuthenticatorResponse"

    .line 7
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {p4, p3, p2}, Lcom/xiaomi/passport/utils/c;->e(Landroid/content/Context;ZLandroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    :goto_1
    if-eqz p6, :cond_2

    .line 9
    invoke-virtual {p3, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string p2, "service_id"

    .line 10
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "intent"

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private o(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    const-string v0, "androidPackageName"

    .line 1
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "weblogin:"

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "websso"

    if-eqz v6, :cond_0

    move-object v6, v9

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v10, 0x0

    aput-object v6, v3, v10

    const-string v6, "getting AuthToken, type: %s"

    .line 3
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "LocalAccountAuthenticat"

    invoke-static {v11, v3}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "package_name"

    .line 5
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    const-string v0, "service_id"

    .line 7
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    const-string v6, "local_account_authenticator"

    const-string v9, "get_auth_token"

    invoke-virtual {v0, v6, v9, v3}, Lcom/xiaomi/accountsdk/account/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v0, v8, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "passportapi"

    const/4 v6, 0x0

    const-string v10, "errorMessage"

    const-string v12, "errorCode"

    if-eqz v0, :cond_4

    const-string v0, "getting auth token, but no service url contained, use micloud"

    .line 13
    invoke-static {v11, v0}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v3

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaomi/passport/utils/a;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v0, 0x7

    .line 17
    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "untrusted web sso url"

    .line 18
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_5
    move-object v13, v3

    goto :goto_3

    :cond_6
    move-object v13, v1

    :goto_2
    move-object v0, v6

    .line 19
    :goto_3
    invoke-direct {v8, v5}, Lcom/xiaomi/passport/accountmanager/c;->p(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-direct {v8, v1, v7}, Lcom/xiaomi/passport/accountmanager/c;->q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/passport/accountmanager/c;->n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passToken is null"

    .line 23
    invoke-static {v11, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_7
    const-string v4, "authtoken"

    const-string v14, "accountType"

    const-string v15, "authAccount"

    if-eqz v0, :cond_8

    .line 24
    :try_start_0
    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3, v6, v0}, Lcom/xiaomi/passport/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web sso getAuthToken succeed"

    .line 28
    invoke-static {v11, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 29
    :cond_8
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3, v13}, Lcom/xiaomi/passport/utils/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, v8, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v5, v13, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, v5, v0}, Lcom/xiaomi/passport/utils/c;->f(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 36
    iget-object v6, v8, Lcom/xiaomi/passport/accountmanager/c;->d:Lcom/xiaomi/passport/accountmanager/f;

    invoke-virtual {v6, v3, v5, v0}, Lcom/xiaomi/passport/accountmanager/f;->i(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v9, v15, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.xiaomi"

    .line 39
    invoke-virtual {v9, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "encrypted_user_id"

    if-nez v4, :cond_9

    .line 43
    :try_start_1
    invoke-virtual {v3, v5, v6, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v2, "cuserid result is null"

    .line 44
    invoke-static {v11, v2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v3, v5, v6}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_4
    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_password"

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c()Z

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v1, "need notification "

    .line 48
    invoke-static {v11, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v0, v13, v2, v3}, Lcom/xiaomi/passport/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 52
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string v1, "no such a user"

    .line 53
    invoke-static {v11, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string v1, "auth failure"

    .line 54
    invoke-static {v11, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    .line 55
    invoke-virtual {v9, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v2, 0x5

    const-string v1, "access denied"

    .line 57
    invoke-static {v11, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    invoke-virtual {v9, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    const-string v2, "invalid credential, passToken is invalid"

    .line 60
    invoke-static {v11, v2, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    iget-object v2, v8, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v5}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->i(Landroid/accounts/Account;)V

    .line 63
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "captcha_url"

    .line 64
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {v8, v1, v7}, Lcom/xiaomi/passport/accountmanager/c;->q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/passport/accountmanager/c;->n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v1, "invalid response received when getting service token"

    .line 67
    invoke-static {v11, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    .line 68
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invalid response from server"

    .line 69
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v1, "get device id failed when getting service token"

    .line 70
    invoke-static {v11, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x3

    .line 71
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "illegal device exception"

    .line 72
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_7
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "io exception when getting service token"

    .line 73
    invoke-static {v11, v2, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-virtual {v9, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "io exception"

    .line 75
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v9

    :cond_a
    :goto_6
    const-string v0, "booleanResult"

    .line 76
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v9
.end method

.method private p(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/c;->d:Lcom/xiaomi/passport/accountmanager/f;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/accountmanager/f;->b(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->t(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "selfRetry_local"

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public c(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const-string p2, "androidPackageName"

    .line 1
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "package_name"

    .line 4
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object p2

    const-string v0, "local_account_authenticator"

    const-string v1, "add_account"

    invoke-virtual {p2, v0, v1, p4}, Lcom/xiaomi/accountsdk/account/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p2

    const-string p4, "com.xiaomi"

    .line 7
    invoke-virtual {p2, p4}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->j(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    .line 8
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 9
    array-length v0, p2

    const-string v1, "LocalAccountAuthenticat"

    if-lez v0, :cond_1

    const-string p1, "a xiaomi account already exists"

    .line 10
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 11
    aget-object p1, p2, p1

    .line 12
    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p3, "authAccount"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p2, "accountType"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "intent"

    if-eqz p5, :cond_2

    const-string v0, "login_type"

    .line 14
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sns_login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "start sns login"

    .line 15
    invoke-static {v1, p3}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "sns_accesstoken_params"

    .line 16
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/passport/sns/SNSLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p3, 0x4000000

    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "accountAuthenticatorResponse"

    .line 20
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p4, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "no service id contained, use passportapi"

    .line 23
    invoke-static {v1, p3}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "passportapi"

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v0, p3, p5, p1}, Lcom/xiaomi/passport/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object p4
.end method

.method public e(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "password"

    .line 2
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "captcha_code"

    .line 5
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "captcha_ick"

    .line 6
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :try_start_0
    invoke-static {p1, p2, v3, p3, v2}, Lcom/xiaomi/passport/utils/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p3, v2

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 11
    :catch_2
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception p2

    .line 14
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_7
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p3, v2

    :goto_2
    const-string p2, "authAccount"

    .line 18
    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    const-string p2, "com.xiaomi"

    .line 19
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    const-string p1, "booleanResult"

    .line 20
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "captcha_url"

    .line 21
    invoke-virtual {v7, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_8
    move-exception p1

    .line 22
    new-instance p2, Landroid/accounts/NetworkErrorException;

    const-string p3, "IO exception when sending request to passport server"

    invoke-direct {p2, p3, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_2
    :goto_4
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/accounts/c;->k(Landroid/content/Context;)Lcom/xiaomi/accounts/c;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/xiaomi/accounts/c;->o(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verify_only"

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x0

    if-eqz p3, :cond_5

    const-string v0, "service_id"

    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/passport/accountmanager/c;->n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    return-object v7
.end method

.method public f(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "booleanResult"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public h(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/c;->o(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/c;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "updateCredentials not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/utils/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "booleanResult"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
