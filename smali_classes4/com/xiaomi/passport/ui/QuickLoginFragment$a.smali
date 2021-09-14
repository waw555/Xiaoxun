.class Lcom/xiaomi/passport/ui/QuickLoginFragment$a;
.super Lcom/xiaomi/passport/uicontroller/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/QuickLoginFragment;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/ui/QuickLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$g;)V
    .locals 6

    const-string v0, "network error"

    const-string v1, "QuickLoginFragment"

    .line 1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->a(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 3
    iget-object v5, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v5, v4}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->b(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {p1, v3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$g;)Lcom/xiaomi/passport/uicontroller/b$g;

    const/4 p1, -0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    .line 5
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/xiaomi/passport/uicontroller/b$g;->h(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "remote exception"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I

    goto/16 :goto_1

    :catch_2
    move-exception p1

    const-string v0, "illegal device id "

    .line 8
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_device_id:I

    goto/16 :goto_1

    :catch_3
    move-exception p1

    const-string v0, "need notification"

    .line 10
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    .line 13
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "accountAuthenticatorResponse"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 14
    invoke-static {v0, p1, v1, v5, v2}, Lcom/xiaomi/passport/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {p1, v3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$g;)Lcom/xiaomi/passport/uicontroller/b$g;

    return-void

    :catch_4
    move-exception p1

    :try_start_3
    const-string v0, "need step2 login"

    .line 17
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->f(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "authAccount"

    .line 20
    iget-object v1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    .line 21
    invoke-static {v1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->g(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "booleanResult"

    .line 23
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->h(Lcom/xiaomi/passport/ui/QuickLoginFragment;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->p:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->m()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/passport/ui/QuickLoginFragment;->q:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 29
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->z()V

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v0, "wrong password"

    .line 30
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m(Ljava/lang/String;)V

    .line 32
    sget p1, Lcom/xiaomi/passport/R$string;->passport_bad_authentication:I

    goto :goto_1

    :catch_6
    move-exception p1

    const-string v0, "access denied"

    .line 33
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    sget p1, Lcom/xiaomi/passport/R$string;->passport_access_denied:I

    goto :goto_1

    :catch_7
    move-exception p1

    const-string v0, "invalid response"

    .line 35
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_server:I

    goto :goto_1

    :catch_8
    move-exception p1

    const-string v0, "nonExist user name"

    .line 37
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_user_name:I

    goto :goto_1

    :catch_9
    move-exception p1

    const-string v0, "need captcha"

    .line 39
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->e(Lcom/xiaomi/passport/ui/QuickLoginFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->m(Ljava/lang/String;)V

    .line 43
    sget p1, Lcom/xiaomi/passport/R$string;->passport_wrong_captcha:I

    goto :goto_1

    :catch_a
    move-exception p1

    .line 44
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_network:I

    goto :goto_1

    :catch_b
    move-exception p1

    .line 46
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_ssl_hand_shake:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v0, v3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$g;)Lcom/xiaomi/passport/uicontroller/b$g;

    goto :goto_2

    :catch_c
    move-exception p1

    :try_start_4
    const-string v0, "interrupted"

    .line 49
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    sget p1, Lcom/xiaomi/passport/R$string;->passport_error_unknown:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    if-eq p1, v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->j(Lcom/xiaomi/passport/ui/QuickLoginFragment;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$a;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    invoke-static {v0, v3}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->i(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/passport/uicontroller/b$g;)Lcom/xiaomi/passport/uicontroller/b$g;

    throw p1
.end method
