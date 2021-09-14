.class public Lcom/xiaomi/passport/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/d;->b(Landroid/content/Context;)Lcom/xiaomi/passport/f/b;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/xiaomi/passport/f/b;->c()Landroid/content/ComponentName;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

    invoke-direct {v1, p1, p3}, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;->e(Landroid/content/Intent;Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;)V

    const-string p1, "service_id"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "accountAuthenticatorResponse"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_show_skip_login"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/e;->b()Lcom/xiaomi/accountsdk/utils/e;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/accountsdk/utils/e;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    const-string v1, "canceled"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Landroid/accounts/AccountAuthenticatorResponse;

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-eqz v0, :cond_6

    .line 10
    check-cast p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p0, Lcom/xiaomi/accounts/f;

    if-eqz v0, :cond_8

    .line 14
    check-cast p0, Lcom/xiaomi/accounts/f;

    if-nez p1, :cond_7

    .line 15
    invoke-interface {p0, v2, v1}, Lcom/xiaomi/accounts/f;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {p0, p1}, Lcom/xiaomi/accounts/f;->onResult(Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/d;->b(Landroid/content/Context;)Lcom/xiaomi/passport/f/b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/xiaomi/passport/f/b;->b()Landroid/content/ComponentName;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "service_id"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "accountAuthenticatorResponse"

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;ZLandroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/d;->b(Landroid/content/Context;)Lcom/xiaomi/passport/f/b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/xiaomi/passport/f/b;->a()Landroid/content/ComponentName;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "need_retry_on_authenticator_response_result"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "accountAuthenticatorResponse"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Lcom/xiaomi/passport/accountmanager/MiAccountManager;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_slh"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ph"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
